import pytest

from django.test import TestCase
import common.blocks.maps as common

class GoogleMapBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(GoogleMapBlockTest, self).setUp()
        self.block = common.GoogleMapBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/google_map.html')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'cogs')

    def test_render_label(self):
        """ Tests the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Google Map')
