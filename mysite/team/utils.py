import random
import httplib

from django.conf import settings
from django.shortcuts import redirect
from oauth2client import xsrfutil
from oauth2client.file import Storage
from oauth2client import client


CLIENT_ID = ''
CLIENT_SECRET = ''

def make_request(http_method, domain, scope):
    conn = httplib.HTTPConnection(domain)
    conn.request(http_method, scope)
    return conn.getresponse().read()

def auth(scope_url):
    from .models import CredentialsModel
    flow = client.OAuth2WebServerFlow(client_id=CLIENT_ID,
                                      client_secret=CLIENT_SECRET,
                                      scope=scope_url,
                                      redirect_uri='http://localhost:8000/')

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
