import pytest

from django.test import TestCase
import common.blocks.sponsors_partner as common

class SponsorPartnerBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(SponsorPartnerBlockTest, self).setUp()
        self.block = common.SponsorPartnerBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/sponsors_partner_block.html')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'group')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'SponsorPartners')
