import pytest

from django.test import TestCase
import search.views as views
from search import views as search_views

from django.urls import reverse

from haystack.forms import HighlightedSearchForm

class SearchUrlTest(TestCase):

    def test_search_url(self):
        """ Tests the tag url """
        url = reverse('search')
        self.assertEqual(url, '/search/')

class SearchViewTest(TestCase):

    def setUp(self):
        """ Sets up necessary variables """
        super(SearchViewTest, self).setUp()
        self.view = views.SearchView()
        self.viewVariable = views.SearchView(form_class='', results_per_page=20, template='')

    def test_if_form_class(self):
        """ Tests if there is a form class """
        form_class = self.viewVariable.form_class
        test_form_class = ''
        self.assertEqual(form_class, test_form_class, 'Form class is not skipping the if statement')

    def test_if_not_form_class(self):
        """ Tests if there is not a form class """
        form_class = self.view.form_class
        test_form_class = HighlightedSearchForm
        self.assertEqual(form_class, test_form_class, 'Form class is not assinging HighlightedSearchForm')

    def test_if_results_per_page(self):
        """ Tests if there are results per page """
        results_per_page = self.viewVariable.results_per_page
        self.assertEqual(results_per_page, 20, 'The test results were not the same')

    def test_if_template(self):
        """ Tests if there is a template """
        template = self.viewVariable.template
        self.assertEqual(template, 'search/search.html', 'The template was not passed')
