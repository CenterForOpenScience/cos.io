import pytest

from django.test import TestCase
import common.blocks.twitter as common

class TwitterBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(TwitterBlockTest, self).setUp()
        username = 'tester12'
        self.block = common.TwitterBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/twitter.html')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'placeholder')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Twitter Stream')
