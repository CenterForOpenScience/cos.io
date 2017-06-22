import pytest # noqa

from django.test import TestCase

import blog.search_indexes as search_indexes
from blog.models import BlogPage


class BlogPageIndexTest(TestCase):

    def setUp(self):
        """ Sets up variables """
        super(BlogPageIndexTest, self).setUp()
        self.blog = search_indexes.BlogPageIndex

    def test_blog_index(self):
        """ Checks the blog index being returned """
        blog_index = self.blog.get_model(self.blog)

        self.assertEqual(blog_index, BlogPage, 'the results returned were not the same')
