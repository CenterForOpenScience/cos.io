"""
Django settings for cos.io website.

For more information on this file, see
https://docs.djangoproject.com/en/1.10/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/1.10/ref/settings/
"""


from __future__ import absolute_import, unicode_literals

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
import os
from urllib.parse import urlparse

PROJECT_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
BASE_DIR = os.path.dirname(PROJECT_DIR)
USER = os.environ.get('USER')

EMAIL_HOST = 'smtp.sendgrid.net'
EMAIL_HOST_USER = os.environ.get('SENDGRID_USERNAME')
EMAIL_HOST_PASSWORD = os.environ.get('SENDGRID_PASSWORD')
EMAIL_PORT = 587
EMAIL_USE_TLS = True

# Application definition

INSTALLED_APPS = [

    'django_comments',
    'django_comments_xtd',
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.sites',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'django.contrib.humanize',
    'compressor',
    'django_extensions',

    'blog',
    'common',
    'cos',
    'contact',

    'haystack',
    "wagtail.contrib.table_block",
    'wagtail.contrib.modeladmin',
    'wagtail.contrib.settings',
    'wagtail.wagtailforms',
    'wagtail.wagtailredirects',
    'wagtail.wagtailembeds',
    'wagtail.wagtailsites',
    'wagtail.wagtailusers',
    'wagtail.wagtailsnippets',
    'wagtail.wagtaildocs',
    'wagtail.wagtailimages',
    'wagtail.wagtailsearch',
    'wagtail.wagtailadmin',
    'wagtail.wagtailcore',

    'modelcluster',
    'taggit',
    'storages',

    'wagtailfontawesome',
    'search',
    'el_pagination',
    'django_forms_bootstrap',
    'raven.contrib.django.raven_compat',
]

MIDDLEWARE_CLASSES = [
    'common.middleware.URLRedirectMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.auth.middleware.SessionAuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
    'django.middleware.security.SecurityMiddleware',

    'wagtail.wagtailcore.middleware.SiteMiddleware',
    'wagtail.wagtailredirects.middleware.RedirectMiddleware',
]

ES_URL = urlparse(os.environ.get('BONSAI_URL') or 'http://127.0.0.1:9200/')

HAYSTACK_CONNECTIONS = {
    'default': {
        'ENGINE': 'haystack.backends.elasticsearch_backend.'
                  'ElasticsearchSearchEngine',
        'URL': ES_URL.scheme + '://' + ES_URL.hostname + ':9200',
        'INDEX_NAME': 'haystack',
    },
}

if ES_URL.username:
    HAYSTACK_CONNECTIONS['default']['KWARGS'] = {
        "http_auth": ES_URL.username + ':' + ES_URL.password}

HAYSTACK_SIGNAL_PROCESSOR = 'haystack.signals.RealtimeSignalProcessor'

ROOT_URLCONF = 'website.urls'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [
            os.path.join(PROJECT_DIR, 'templates'),
        ],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
            ],
        },
    },
]

WSGI_APPLICATION = 'website.wsgi.application'
SITE_ID = os.environ.get('SITE_ID')

# Database
# https://docs.djangoproject.com/en/1.10/ref/settings/#databases

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'dbname',
        'USER': USER,
        'PASSWORD': 'password',
        'HOST': '127.0.0.1',
        'PORT': '5432',
    }
}

redis_url = urlparse(os.environ.get('REDIS_URL') or 'http://127.0.0.1:6379')
CACHES = {
    "default": {
        "BACKEND": "redis_cache.RedisCache",
        "LOCATION": "{0}:{1}".format(redis_url.hostname, redis_url.port),
        "OPTIONS": {
            "PASSWORD": redis_url.password,
            "DB": 0,
        }
    }
}

# WAGTAILSEARCH_BACKENDS = {
#    'default': {
#        'BACKEND': 'wagtail.wagtailsearch.backends.elasticsearch',
#        'URLS': [ES_URL],
#        'INDEX': 'wagtail',
#        'TIMEOUT': 5
#    }
# }

LANGUAGE_CODE = 'en-us'

TIME_ZONE = 'UTC'

USE_I18N = True

USE_L10N = True

USE_TZ = True


# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/1.10/howto/static-files/

STATICFILES_FINDERS = [
    'django.contrib.staticfiles.finders.FileSystemFinder',
    'django.contrib.staticfiles.finders.AppDirectoriesFinder',
    'compressor.finders.CompressorFinder'
]

STATICFILES_DIRS = [
    os.path.join(PROJECT_DIR, 'static'),
]

STATIC_ROOT = os.path.join(BASE_DIR, 'static')
STATIC_URL = '/static/'

MEDIA_ROOT = os.path.join(BASE_DIR, 'media')
MEDIA_URL = '/media/'

# Wagtail settings

WAGTAIL_SITE_NAME = "cos"

# Base URL to use when referring to full URLs within the Wagtail admin backend
# e.g. in notification emails. Don't include '/admin' or a trailing slash
BASE_URL = 'http://cos.io'

EL_PAGINATION_PER_PAGE = 10
DATA_UPLOAD_MAX_NUMBER_FIELDS = 10000
DEFAULT_FOOTER_ID = 1

COMPRESS_CSS_FILTERS = [
    'compressor.filters.css_default.CssAbsoluteFilter',
    'compressor.filters.cssmin.rCSSMinFilter'
]

RAVEN_CONFIG = {
    'dsn': os.environ.get('SENTRY_DSN'),
}

# Used by common.middleware.URLRedirectMiddleware
URL_REDIRECTS = ()

# reCAPTCHA API
RECAPTCHA_SITE_KEY = None
RECAPTCHA_SECRET_KEY = None
RECAPTCHA_VERIFY_URL = 'https://recaptcha.net/recaptcha/api/siteverify'
CONTACT_US_URL = None
