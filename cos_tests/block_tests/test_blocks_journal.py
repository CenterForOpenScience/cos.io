import pytest # noqa

from django.test import TestCase
import common.blocks.journal as common


class JournalsTabBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(JournalsTabBlockTest, self).setUp()
        self.block = common.JournalsTabBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/journals_tab_block.html', 'Templates were not the same')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'list-ul', 'The icons did not match')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'JornalsTabBlock', 'The labels were not the same')
