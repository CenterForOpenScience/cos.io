import pytest

from django.test import TestCase
import common.blocks.people as common


class PeopleBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(PeopleBlockTest, self).setUp()
        self.block = common.PeopleBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/people_block.html', 'The templates were not the same')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'group', 'The icons are not the same')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'PeopleBlock', 'The labels do not match')
