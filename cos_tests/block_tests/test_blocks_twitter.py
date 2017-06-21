import pytest # noqa

from django.test import TestCase
import common.blocks.twitter as common


class TwitterBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(TwitterBlockTest, self).setUp()
        self.block = common.TwitterBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/twitter.html', 'The templates are not the same')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'placeholder', 'The icons do not match')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Twitter Stream', 'The labels are not the same')
