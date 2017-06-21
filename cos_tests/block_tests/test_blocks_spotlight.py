import pytest # noqa

from django.test import TestCase
import common.blocks.spotlight as common


class SpotlightBubbleBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(SpotlightBubbleBlockTest, self).setUp()
        self.block = common.SpotlightBubbleBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/spotlight_bubble_block.html', 'The templates are not the same')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'image', 'The icons do not match')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Spotlight Bubble Block', 'The labels are not the same')


class SpotlightBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(SpotlightBlockTest, self).setUp()
        self.block = common.SpotlightBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/spotlight_block.html', 'the templates are not the same')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'image', 'The icons are not the same')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Spotlight Block', 'The labels do not match')
