import pytest

from django.test import TestCase
from django.contrib.auth import get_user_model
from django.contrib.auth.models import Permission


from blog.models import BlogIndexPage
from blog.models import BlogCategory
from blog.models import BlogPage

from common.models import Footer, Person

from wagtail.tests.utils import WagtailTestUtils
from wagtail.wagtailcore.models import Page


class BlogIndexPageTest(TestCase):

    def setUp(self):
        """ Establishes self and sets stuff up """
        super(BlogIndexPageTest, self).setUp()

        """ Creates a footer to be used for the blog page objects """
        footer = Footer.objects.create()

        """ Creates a few blog pages for good measure """
        self.blog_page1 = BlogPage.objects.create(path='/test1/', depth=1, title='BlogTitle1', slug='BlogTitle1', footer=footer)
        self.blog_page2 = BlogPage.objects.create(path='/test2/', depth=1, title='BlogTitle2', slug='BlogTitle2', footer=footer)
        self.blog_page3 = BlogPage.objects.create(path='/test3/', depth=1, title='BlogTitle3', slug='BlogTitle3', footer=footer)

    def create_blog_index_page(self):
        """ Creates a blog index page """
        footer = Footer.objects.create()
        return BlogIndexPage.objects.create(path='/', depth=1, title='test title', slug='test_slug', footer=footer)

    def test_blog_index_page_blogs(self):
        """ Checks the blog index page object being returned for the right blogs """
        blog_index = self.create_blog_index_page()

        self.assertTrue(isinstance(blog_index, BlogIndexPage))

class BlogCategoryTest(TestCase):

    def create_blog_category(self, name="Test Category", slug="test slug"):
        """ Creates a blog category object """
        return BlogCategory.objects.create(name=name, slug=slug)

    def test_blog_category(self):
        """ Checks the blog category object being returned """
        blog_category = self.create_blog_category()

        self.assertTrue(isinstance(blog_category, BlogCategory))
        self.assertEqual(blog_category.__str__(), blog_category.name)

class BlogPageTest(TestCase, WagtailTestUtils):

    def setUp(self):
        """ Sets up self """
        super(BlogPageTest, self).setUp()

        """ Creates an instance of a user """
        self.user = get_user_model().objects.create_user(username='test', email='test@email.com', password='password')

    def create_blog_page(self, owner):
        """ Creates a blog """
        footer = Footer.objects.create()

        """ Creates a new blog page object, complete with all of the necessary requirements (minus owner, which is defined as needed) """
        return BlogPage.objects.create(path='/test/', depth=1, title='BlogTitle', slug='BlogTitle', footer=footer, owner=owner)

    def test_blog_page(self):
        """ Checks the blog page object being returned """
        blog_page = self.create_blog_page(owner=self.user)

        self.assertTrue(isinstance(blog_page, BlogPage))

    def test_blog_page_author_not_defined(self):
        """ Tests that the blog's author will default to Center for Open Science if there isn't a defined author """
        blog_page = self.create_blog_page(owner=self.user)

        self.assertEqual(blog_page.get_author(), 'Center for Open Science')

    def test_blog_page_author_defined(self):
        """ Tests that the blog's author will show when it's defined """

        """ Creates a new person object to compare to the user.  If the ids are the same, then it's returned as the author """
        person = Person.objects.create(first_name='Test', last_name='Tester', user_id=2)

        blog_page = self.create_blog_page(owner=self.user)

        self.assertEqual(blog_page.get_author(), 'Test Tester', 'The blog is not displaying the proper name')
