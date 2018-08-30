import http
import requests

from django.conf import settings
from django.shortcuts import render
from django.views.generic.base import TemplateView
from django.views.generic.edit import FormView

from .forms import ContactForm


class ContactView(FormView):
    template_name = 'contact/contact.html'
    form_class = ContactForm
    success_url = '/contact/thank-you/'

    def get_context_data(self, **kwargs):
        """
        Adds recaptcha_site_key to context for Contact Us page
        """
        context = super(ContactView, self).get_context_data(**kwargs)
        context['recaptcha_site_key'] = settings.RECAPTCHA_SITE_KEY
        context['contact_us_oid'] = settings.CONTACT_US_OID
        return context

    def post(self, request, *args, **kwargs):
        """
        Handles POST request; verifies Contact Us form data and recaptcha,
        forwards form data to Salesforce.
        """
        form = self.get_form()
        if form.is_valid():
            recaptcha_response = request.POST.get('g-recaptcha-response')
            recaptcha_valid = self.validate_recaptcha(recaptcha_response)
            if recaptcha_valid:
                forwarded_to_salesforce = self.send_to_salesforce(request, form)
                if forwarded_to_salesforce:
                    return self.form_valid(form)
                else:
                    form.add_error(None, 'Server error. Please try again.')
                    return self.form_invalid(form)
            else:
                form.add_error(None, 'Invalid captcha.')
                return self.form_invalid(form)
        else:
            return self.form_invalid(form)

    def validate_recaptcha(self, response):
        """
        Validate if the recaptcha response is valid.
        :param response: the recaptcha response form submission
        :return: True if valid, False otherwise
        """
        if not response or not settings.RECAPTCHA_SITE_KEY:
            return False
        try:
            resp = requests.post(settings.RECAPTCHA_VERIFY_URL, data={
                'secret': settings.RECAPTCHA_SECRET_KEY,
                'response': response,
            })
        except requests.exceptions.ConnectionError:
            return False
        return resp.status_code == http.client.OK and resp.json().get('success')

    def send_to_salesforce(self, request, form):
        """
        Forwards the Contact Us form data to Salesforce
        :param request: the contact us form submission
        :param form: Contact Us form
        :return: True if Salesforce request succeeded, False otherwise
        """
        form_data = form.cleaned_data
        form_data['oid'] = request.POST.get('oid', '')
        form_data['retURL'] = request.POST.get('retURL', '')
        if settings.CONTACT_US_SUBMISSION_URL:
            resp = requests.post(settings.CONTACT_US_SUBMISSION_URL, form_data)
            return resp.status_code == http.client.OK
        return False


class ThanksView(TemplateView):
    template_name = 'contact/thanks.html'

    def get(self, request, *args, **kwargs):
        return render(request, self.template_name)
