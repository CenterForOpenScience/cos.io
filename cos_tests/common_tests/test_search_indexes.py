import pytest # noqa

from django.test import TestCase

import common.search_indexes as index

from common.models import Person, CustomPage, NewsArticle, Job


class PersonIndexTest(TestCase):

    def test_person(self):
        """ Test the creation of the Person() model """
        person_model = Person
        test_model = index.PersonIndex().get_model()

        self.assertEqual(person_model, test_model, 'The returned models were not the same')


class CustomPageIndexTest(TestCase):

    def test_custom_page(self):
        """ Test the creation of a CustomPage() model """
        custom_model = CustomPage
        test_model = index.CustomPageIndex().get_model()

        self.assertEqual(custom_model, test_model, 'The returned models were not the same')


class NewsArticleIndexTest(TestCase):

    def test_custom_article(self):
        """ Test the creation of the NewsArticle() model """
        article_model = NewsArticle
        test_model = index.NewsArticleIndex().get_model()

        self.assertEqual(article_model, test_model, 'The returned models were not the same')


class JobIndexTest(TestCase):

    def test_job(self):
        """ Test the creation of a Job() model """
        job_model = Job
        test_model = index.JobIndex().get_model()

        self.assertEqual(job_model, test_model, 'The returned models were not the same')
