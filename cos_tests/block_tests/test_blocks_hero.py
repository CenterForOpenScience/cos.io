import pytest

from django.test import TestCase
import common.blocks.hero as common

class HeroBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(HeroBlockTest, self).setUp()
        self.block = common.HeroBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/hero_block.html', 'Templates do not match')

    def test_render_icon(self):
        """ Checks for the right icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'fa-star', 'Icons do not match')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Hero Block', 'The labels do not match')
