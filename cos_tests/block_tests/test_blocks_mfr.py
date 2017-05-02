import pytest

from django.test import TestCase
import common.blocks.mfr as common

class MfrBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(MfrBlockTest, self).setUp()
        self.block = common.MfrBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/mfr.html')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'fa-cube')

    def test_render_label(self):
        """ Tests the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Render OSF File')
