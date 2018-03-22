from __future__ import absolute_import, unicode_literals

from .base import *  # noqa

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'z3kof(_gqk3s-lumnm!6rcs%y!pxvv4okxpw9_5^u^z6c=^73!'


EMAIL_BACKEND = 'django.core.mail.backends.console.EmailBackend'

INSTALLED_APPS.append('debug_toolbar') # noqa

try:
    from .local import *  # noqa
except ImportError:
    pass
