import pytest

from django.test import TestCase
import common.blocks.table as common

class CustomTableBlockTest(TestCase):

    def setUp(self):
        """ Sets up necessary variables """
        super(CustomTableBlockTest, self).setUp()
        self.block = common.CustomTableBlock()

    def test_default(self):
        """ Checks that the default is set to None """
        default = self.block.meta.default
        self.assertEqual(default, None, 'The default values were not the same')

    def test_render_template(self):
        """ Tests that the centered_text block renders with the right template """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/table.html', 'The templates are not the same')

    def test_render_icon(self):
        """ Tests that the block renders with the right icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'table', 'The icons do not match')

    def test_render_label(self):
        """ Checks the label of the block """
        label = self.block.meta.label
        self.assertEqual(label, 'TableBlock', 'The labels are not the same')
