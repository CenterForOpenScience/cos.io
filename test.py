import os
settings_module = "%s.settings"
os.environ.setdefault("DJANGO_SETTINGS_MODULE", settings_module)
from django.test import TestCase
from mysite.main.models import Pages


from django.test import TestCase
from mysite.ambassadors.models import Ambassadors
from django.utils import timezone
from django.core.urlresolvers import reverse


# models test
class WhateverTest(TestCase):

    def create_whatever(self, title="only a test", body="yes, this is only a test"):
        return Ambassadors.objects.create(title=title, body=body, created_at=timezone.now())

    def test_whatever_creation(self):
        w = self.create_whatever()
        self.assertTrue(isinstance(w, Ambassadors))
        self.assertEqual(w.__unicode__(), w.title)

# class AnimalTestCase(TestCase):
#     def setUp(self):
#         Pages.objects.create(name="lion", sound="roar")
#         Pages.objects.create(name="cat", sound="meow")
#
#     def test_animals_can_speak(self):
#         """Animals that can speak are correctly identified"""
#         lion = Pages.objects.get(name="lion")
#         cat = Pages.objects.get(name="cat")
#         self.assertEqual(lion.speak(), 'The lion says "roar"')
#         self.assertEqual(cat.speak(), 'The cat says "meow"')