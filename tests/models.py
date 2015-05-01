import os

PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
settings_module = "%s.settings" % PROJECT_ROOT.split(os.sep)[-1]
os.environ.setdefault("DJANGO_SETTINGS_MODULE", settings_module)
__author__ = 'zobair'
from django.test import TestCase
from mysite.news.models import News
from django.utils import timezone


# models test
class WhateverTest(TestCase):

    def create_whatever(self, title="only a test", body="yes, this is only a test"):
        return News.objects.create(title=title, body=body, created_at=timezone.now())

    def test_whatever_creation(self):
        w = self.create_whatever()
        self.assertTrue(isinstance(w, News))
        self.assertEqual(w.__unicode__(), w.title)
