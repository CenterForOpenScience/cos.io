import pytest

from django.test import TestCase
import common.blocks.StructBlockWithStyle as common

class StructBlockWithStyleTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(StructBlockWithStyleTest, self).setUp()
        self.block = common.StructBlockWithStyle()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.form_template
        self.assertEqual(template, 'common/block_forms/structblock_with_style.html')
