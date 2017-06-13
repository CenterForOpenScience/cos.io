import pytest

from django.test import TestCase
import common.blocks.centered_text as common


class CenteredTextBlockTests(TestCase):

    def setUp(self):
        """ Sets up necessary variables """
        super(CenteredTextBlockTests, self).setUp()
        self.block = common.CenteredTextBlock()

    def test_render_template(self):
        """ Tests that the centered_text block renders with the right template """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/centered_text.html', 'The templates were not the same')

    def test_render_icon(self):
        """ Tests that the block renders with the right icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'fa-align-center', 'The icons did not match')

    def test_render_label(self):
        """ Checks the label of the block """
        label = self.block.meta.label
        self.assertEqual(label, 'Centered Text Block', 'The labels were not the same')
