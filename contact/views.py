import requests
import http

from django.shortcuts import render
from django.conf import settings

from .forms import ContactForm
from django.views.generic.base import TemplateView
from django.views.generic.edit import FormView
from django.shortcuts import redirect


class ContactView(FormView):
    template_name = 'contact/contact.html'
    form_class = ContactForm
    success_url = '/contact/thank-you/'

    def get_context_data(self, **kwargs):
        context = super(ContactView, self).get_context_data(**kwargs)
        context['recaptcha_site_key'] = settings.RECAPTCHA_SITE_KEY
        return context

    def validate_recaptcha(self, response):
        """
        Validate if the recaptcha response is valid.
        :param response: the recaptcha response form submission
        :return: True if valid, False otherwise
        """
        if not response:
            return False
        resp = requests.post(settings.RECAPTCHA_VERIFY_URL, data={
            'secret': settings.RECAPTCHA_SECRET_KEY,
            'response': response,
        })
        return resp.status_code == http.client.OK and resp.json().get('success')

    def forward_contact_info_to_salesforce(self, request):
        """
        If recaptcha passes, forwards the Contact Us form information to Salesforce
        """
        # TODO - how should this request be formatted?
        resp = requests.post(settings.CONTACT_US_URL, data=request.POST)
        return resp.status_code == http.client.OK

    def post(self, request, *args, **kwargs):
        form = self.get_form()
        if form.is_valid():
            recaptcha_response = request.POST.get('g-recaptcha-response')
            recaptcha_valid = self.validate_recaptcha(recaptcha_response)
            if recaptcha_valid:
                forwarded_to_salesforce = self.forward_contact_info_to_salesforce(request)
                if forwarded_to_salesforce:
                    return redirect(self.success_url)
                else:
                    form.add_error(None, "Server error. Please try again.")
                    return self.form_invalid(form)
            else:
                form.add_error(None, "Invalid captcha")
                return self.form_invalid(form)
        else:
            return self.form_invalid(form)


class ThanksView(TemplateView):
    template_name = 'contact/thanks.html'

    def get(self, request, *args, **kwargs):
        return render(request, self.template_name)
