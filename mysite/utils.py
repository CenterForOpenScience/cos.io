import random

from django.conf import settings
from django.shortcuts import redirect
from oauth2client import xsrfutil
from oauth2client.file import Storage
from oauth2client import client

from mysite.settings import GOOGLE_CLIENT_ID, GOOGLE_CLIENT_SECRET

def auth(scope_url):
    flow = client.OAuth2WebServerFlow(client_id=GOOGLE_CLIENT_ID,
                                      client_secret=GOOGLE_CLIENT_SECRET,
                                      scope=scope_url,
                                      redirect_uri='http://localhost:8000/admin/google_mailing_list/mailinglist/add/')

    storage = Storage('storage.dat')
    credential = storage.get()

    if credential is None or credential.invalid:
        flow.params['state'] = xsrfutil.generate_token(settings.SECRET_KEY,
                                                       random.seed())
        auth_uri = flow.step1_get_authorize_url()
        redirect(auth_uri)
        storage = Storage('storage.dat')
        credential = flow.step2_exchange(credential)
        storage.put(credential)

    return credential
