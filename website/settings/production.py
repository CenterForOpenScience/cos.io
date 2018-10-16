from __future__ import absolute_import, unicode_literals

import os

import dj_database_url

from .base import *  # noqa

INSTALLED_APPS = INSTALLED_APPS + [ # noqa
    'wagtail.contrib.wagtailfrontendcache',
]

ALLOWED_HOSTS = ['*']
DEBUG = False

if os.environ.get('DEIS'):
    DATABASES = {
        'default': {
            'ENGINE': os.environ.get('DATABASE_ENGINE'),
            'NAME': os.environ.get('DATABASE_NAME'),
            'USER': os.environ.get('DATABASE_USER'),
            'PASSWORD': os.environ.get('DATABASE_PASSWORD'),
            'HOST': os.environ.get('DATABASE_HOST'),
            'PORT': os.environ.get('DATABASE_PORT'),
        }
    }
else:
    DATABASES['default'] = dj_database_url.config()


SECRET_KEY = os.environ['SECRET_KEY']

# ALLOWED_HOSTS = ['cosio.herokuapp.com']
PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))

# WAGTAILSEARCH_BACKENDS = {
#    'default': {
#        'BACKEND': 'wagtail.wagtailsearch.backends.elasticsearch.
#           ElasticSearch',
#        'URLS': ['http://localhost:9200'],
#        'INDEX': 'wagtail',
#        'TIMEOUT': 5,
#    }
# }

SECURE_PROXY_SSL_HEADER = ('HTTP_X_FORWARDED_PROTO', 'https')
SECURE_SSL_REDIRECT = True

AWS_ACCESS_KEY_ID = os.environ.get('AWS_ACCESS_KEY_ID')
AWS_SECRET_ACCESS_KEY = os.environ.get('AWS_SECRET_ACCESS_KEY')
AWS_STORAGE_BUCKET_NAME = os.environ.get('AWS_STORAGE_BUCKET_NAME')
AWS_S3_CUSTOM_DOMAIN = os.environ.get(
    'AWS_S3_CUSTOM_DOMAIN', '{}.s3.amazonaws.com'.
    format(AWS_STORAGE_BUCKET_NAME))
AWS_QUERYSTRING_AUTH = False

AWS_DISTRIBUTION_ID = os.environ.get('AWS_DISTRIBUTION_ID')
if AWS_DISTRIBUTION_ID:
    WAGTAILFRONTENDCACHE = {
        'cloudfront': {
            'BACKEND': 'wagtail.contrib.wagtailfrontendcache.backends.'
                       'CloudfrontBackend',
            'DISTRIBUTION_ID': AWS_DISTRIBUTION_ID,
        },
    }

STATICFILES_LOCATION = 'static'
STATIC_URL = 'https://{}/{}/'.format(AWS_S3_CUSTOM_DOMAIN,
                                     STATICFILES_LOCATION)
STATICFILES_STORAGE = 'website.storages.StaticStorage'

MEDIAFILES_LOCATION = 'media'
MEDIA_URL = 'https://{}/{}/'.format(AWS_S3_CUSTOM_DOMAIN, MEDIAFILES_LOCATION)
DEFAULT_FILE_STORAGE = 'website.storages.MediaStorage'

COMPRESS_ROOT = STATIC_ROOT # noqa
COMPRESS_URL = STATIC_URL
COMPRESS_STORAGE = STATICFILES_STORAGE
COMPRESS_ENABLED = True
COMPRESS_OFFLINE = True

try:
    from .local import *  # noqa
except ImportError:
    pass

# Base URL to use when referring to full URLs within the Wagtail admin backend
# e.g. in notification emails. Don't include '/admin' or a trailing slash
BASE_URL = 'https://cos.io'

# Used by common.middleware.URLRedirectMiddleware
URL_REDIRECTS = (
    (r'^(www\.)?centerforopenscience.org(.*)$', r'{}\2'.format(BASE_URL)),
    (r'^www\.cos\.io(.*)$', r'{}\1'.format(BASE_URL)),
)
