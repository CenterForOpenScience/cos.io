import pytest # noqa

from django.test import TestCase
import common.blocks.collapsebox as common


class CollapseEntryBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(CollapseEntryBlockTest, self).setUp()
        self.block = common.CollapseEntryBlock()

    def test_render_form_template(self):
        """ Checks that the right form_template renders """
        form_template = self.block.meta.form_template
        self.assertEqual(form_template, 'common/block_forms/collapse_entry.html', 'The form templates were not the same')

    def test_render_template(self):
        """ Tests that the right template renders """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/collapse_entry.html', 'The templates were not the same')


class CollapseBoxBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(CollapseBoxBlockTest, self).setUp()
        self.block = common.CollapseBoxBlock()

    def test_render_template(self):
        """ Checks that the right template is called """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/collapse_box_block.html', 'The templates were not the same')

    def test_render_icon(self):
        """ Tests for the right icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'list-ul', 'The icons do not match')
