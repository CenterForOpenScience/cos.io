import pytest # noqa

from django.test import TestCase
import common.templatetags.snippets as common

from common.models import Footer, Person


class SnippetsHeaderTest(TestCase):

    def test_header(self):
        """ Tests that the header function returns the expected value """
        returned = common.header(context='')
        self.assertEqual(returned, {}, 'The returned values were not the same')


class SnippetsFooterTest(TestCase):

    def create_footer(self, title):
        """ Creates a footer object """
        return Footer.objects.create(title=title)

    def test_footer(self):
        """ Creates footer objects and tests the overall returned value """
        self.create_footer('Test Footer 1')
        self.create_footer('Test Footer 2')

        test_returned = {
            'footer': Footer.objects.all()[0]
        }

        self.assertEqual(common.footer(context=''), test_returned, 'The returned footers were not the same')


class SnippetsPeopleTest(TestCase):

    def create_person(self, first_name, middle_name, last_name):
        """ Creates a person object """
        return Person.objects.create(first_name=first_name, middle_name=middle_name, last_name=last_name)

    def test_people(self):
        """ Creates people objects and tests the overall returned value """
        self.create_person('Tester', 'T.', 'Test')
        self.create_person('Albert', 'J.', 'Atest')

        test_returned = {
            'people': Person.objects.all().order_by('last_name'),
        }

        self.assertCountEqual(common.people(context=''), test_returned)
