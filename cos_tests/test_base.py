import pytest # noqa

from django.test import TestCase
import website.settings.base as base

import os
from urllib.parse import urlparse


class VariableValueTest(TestCase):

    def test_project_dir(self):
        """ Checks that the directory for the project is pointing to the right place """
        test_project_directory = os.path.dirname(os.path.dirname(os.path.abspath(__file__))) + "/website"
        project_directory = base.PROJECT_DIR
        self.assertEqual(project_directory, test_project_directory, 'the project directories were not equal')

    def test_base_dir(self):
        """ Checks that the base directory is pointing to the right place """
        test_base_directory = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
        base_directory = base.BASE_DIR
        self.assertEqual(base_directory, test_base_directory, 'the base directories were not equal')

    def test_email_host(self):
        """ Checks that the email host is correct """
        test_email_host = 'smtp.sendgrid.net'
        email_host = base.EMAIL_HOST
        self.assertEqual(email_host, test_email_host, 'email hosts were not equal')

    def test_email_host_user(self):
        """ Checks that the email_host_user variable is correct """
        test_email_host_user = os.environ.get('SENDGRID_USERNAME')
        email_host_user = base.EMAIL_HOST_USER
        self.assertEqual(email_host_user, test_email_host_user, 'email host users were not equal')

    def test_email_host_password(self):
        """ Checks that the email host password is correct """
        test_email_host_pass = os.environ.get('SENDGRID_PASSWORD')
        email_host_pass = base.EMAIL_HOST_PASSWORD
        self.assertEqual(email_host_pass, test_email_host_pass, 'email user passwords were not equal')

    def test_email_port(self):
        """ Checks the email port """
        email_port = base.EMAIL_PORT
        self.assertEqual(email_port, 587)

    def test_email_use_tls(self):
        """ Checks the property """
        email_use_tls = base.EMAIL_USE_TLS
        self.assertEqual(email_use_tls, True)

    def test_es_url(self):
        """ Checks the variable """
        test_es_url = urlparse(os.environ.get('BONSAI_URL') or 'http://127.0.0.1:9200/')
        es_url = base.ES_URL
        self.assertEqual(es_url, test_es_url, 'the es_urls did not match')

    def test_haystack_connections(self):
        """ Checks the condition that there is or isn't an es_url_username """

        es_url = urlparse(os.environ.get('BONSAI_URL') or 'http://127.0.0.1:9200/')

        test_haystack_connections = {
            'default': {
                'ENGINE': 'haystack.backends.elasticsearch_backend.'
                          'ElasticsearchSearchEngine',
                'URL': es_url.scheme + '://' + es_url.hostname + ':9200',
                'INDEX_NAME': 'haystack',
            },
        }

        if es_url.username:
            test_haystack_connections['default']['KWARGS'] = {
                "http_auth": es_url.username + ':' + es_url.password}

        haystack_connections = base.HAYSTACK_CONNECTIONS
        self.assertEqual(haystack_connections, test_haystack_connections, 'the es_url did not have a username, resulting in no haystack connections')

    def test_site_id(self):
        """ Checks that the site id is equal to the site id of the environment """
        test_site_id = os.environ.get('SITE_ID')
        site_id = base.SITE_ID
        self.assertEqual(site_id, test_site_id, 'the site ids were not equal')

    def test_redis_url(self):
        """ Checks the redis url """
        test_redis_url = urlparse(os.environ.get('REDIS_URL') or 'http://127.0.0.1:6379')
        redis_url = base.redis_url
        self.assertEqual(redis_url, test_redis_url, 'the redis urls were not equal')

    def test_caches(self):
        """ Tests that the redis caches point to the right places """

        caches = {
            "default": {
                "BACKEND": "redis_cache.RedisCache",
                "LOCATION": "{0}:{1}".format(base.redis_url.hostname, base.redis_url.port),
                "OPTIONS": {
                    "PASSWORD": base.redis_url.password,
                    "DB": 0,
                }
            }
        }

        base_caches = base.CACHES
        self.assertEqual(base_caches, caches, 'the cache information was not equal')

    def test_static_file_dirs(self):
        """ Tests that the location of the static directory files is correct """

        staticfiles_dirs = [
            os.path.join(base.PROJECT_DIR, 'static'),
        ]

        base_staticfiles_dirs = base.STATICFILES_DIRS
        self.assertEqual(base_staticfiles_dirs, staticfiles_dirs, 'static file directories were not the same')

    def test_static_root(self):
        """ Tests the location of the static root """
        base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
        test_static_root = os.path.join(base_dir, 'static')
        static_root = base.STATIC_ROOT
        self.assertEqual(static_root, test_static_root, 'static roots were not equal to each other')

    def test_media_root(self):
        """ Tests the location of the media root """
        base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
        test_media_root = os.path.join(base_dir, 'media')
        media_root = base.MEDIA_ROOT
        self.assertEqual(media_root, test_media_root, 'media roots were not equal to each other')

    def test_base_url(self):
        """ Tests the base url for the wagtail site to make sure it goes to the cos.io site """
        base_url = base.BASE_URL
        self.assertEqual(base_url, 'http://cos.io')
