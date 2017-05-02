import pytest

from django.test import TestCase
import common.blocks.button as common

class ButtonBlockTest(TestCase):

    def setUp(self):
        """ Sets up necessary variables """
        super(ButtonBlockTest, self).setUp()
        self.block = common.ButtonBlock()

    def test_render_template(self):
        """ Checks that the right template path was called """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/button.html')

    def test_render_icon(self):
        """ Checks that the right icon was called """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'fa-hand-o-up')

    def test_render_label(self):
        """ Tests that the label text is right """
        label = self.block.meta.label
        self.assertEqual(label, 'Button')
