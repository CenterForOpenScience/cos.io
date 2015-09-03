from django.contrib import admin
from django.shortcuts import redirect

from .models import MailingList, Staff


class MailingListAdmin(admin.ModelAdmin):
    list_display = ('name',)

    def add(request):

        if request.session.get(GOOGLE_C00KIE_CONSENT):
            # Create a data client, in this case for the Contacts API
            gd_client = gdata.contacts.client.ContactsClient()

            # Authorize it with your authentication token
            auth_token.authorize(gd_client)

            # Get the data feed
            feed = gd_client.GetContacts()

        else:

            # Since we want to get redirected back to the same page
            request.session[GOOGLE_REDIRECT_SESSION_VAR] = request.path

            # Generate the url on which authentication request will be sent
            authorize_url = auth_token.generate_authorize_url(
                redirect_uri=GOOGLE_APPLICATION_REDIRECT_URI)

        return redirect(authorize_url)


class StaffAdmin(admin.ModelAdmin):
    list_display = ('first_name', 'last_name',)


admin.site.register(MailingList, MailingListAdmin)
admin.site.register(Staff, StaffAdmin)
