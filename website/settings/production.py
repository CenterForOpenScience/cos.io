from __future__ import absolute_import, unicode_literals

import dj_database_url
from .base import *

DEBUG = False
DATABASES['default'] = dj_database_url.config()

SECRET_KEY = os.environ['SECRET_KEY']

ALLOWED_HOSTS = ['cosio.herokuapp.com']

try:
    from .local import *
except ImportError:
    pass
