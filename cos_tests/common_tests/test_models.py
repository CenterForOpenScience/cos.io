import pytest

from django.test import TestCase

from common.models import Person
from common.models import Footer
from common.models import NewsArticle
from common.models import Donation
from common.models import InkindDonation
from common.models import Journal
from common.models import Organization

class PersonTest(TestCase):

    def create_person(self, first_name="Test", middle_name="T.", last_name="Tester"):
        """ Creates a person object """
        return Person.objects.create(first_name=first_name, middle_name=middle_name, last_name=last_name)

    # def test_person(self):
    #     """ Checks the person being returned to have the right name """
    #     person = self.create_person()
    #     person_str = person.last_name + ', ' + person.first_name
    #
    #     self.assertTrue(isinstance(person, Person))
    #     self.assertEqual(person.__str__(), person_str)

class FooterTest(TestCase):

    def create_footer(self, title="Test Footer Title"):
        """ Creates a footer object """
        return Footer.objects.create(title=title)

    def test_footer(self):
        """ Checks the footer being returned """
        footer = self.create_footer()

        self.assertTrue(isinstance(footer, Footer))
        self.assertEqual(footer.__str__(), footer.title)

class NewsArticleTest(TestCase):

    def create_newsarticle(self, date):
        """ Creates a NewsArticle object """
        return NewsArticle.objects.create(date=date)

    def test_newsarticle(self):
        """ Checks that an object is created """
#        article = self.create_newsarticle("1995-12-05")

#        self.assertTrue(isinstance(article, NewsArticle))

class DonationTest(TestCase):

    def create_donation(self, date="1995-12-05"):
        """ Creates a donation object """
        return Donation.objects.create(date=date)

    def test_donation(self):
        """ Checks that a donation object was created """
        donation = self.create_donation()

        self.assertTrue(isinstance(donation, Donation))

class InkindDonationTest(TestCase):

    def create_inkind(self, date="1995-12-05"):
        """ Creates an inkinddonation object """
        return InkindDonation.objects.create(date=date)

    def test_inkind(self):
        """ Checks that an inkind object was created """
        inkind = self.create_inkind()

        self.assertTrue(isinstance(inkind, InkindDonation))

class OrganizationTest(TestCase):

    def create_organization(self, name="Test Name"):
        """ Creates an organization object """
        return Organization.objects.create(name=name)

    def test_organization(self):
        """ Checks the organization being returned """
        organization = self.create_organization()

        self.assertTrue(isinstance(organization, Organization))
        self.assertEqual(organization.__str__(), organization.name)

class JournalTest(TestCase):

    def create_journal(self, title="Test Title"):
        """ Creates a journal object """
        return Journal.objects.create(title=title)

    def test_journal(self):
        """ Checks the journal being returned """
        journal = self.create_journal()

        self.assertTrue(isinstance(journal, Journal))
        self.assertEqual(journal.__str__(), journal.title)
