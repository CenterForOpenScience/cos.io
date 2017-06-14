import pytest # noqa

from django.test import TestCase
import common.blocks.clearfix as common


class ClearfixBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(ClearfixBlockTest, self).setUp()
        self.block = common.ClearfixBlock()

    def test_render_template(self):
        """ Checks that the right template is called """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/clearfix_block.html', 'The templates were not the same')

    def test_render_icon(self):
        """ Tests that the right icon is rendered """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'placeholder', 'The icons did not match')

    def test_render_label(self):
        """ Tests the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Clearfix Block', 'The labels were not the same')

    def test_render_help_text(self):
        """ Checks the help text """
        help_text = self.block.meta.help_text
        self.assertEqual(help_text, 'When you need to make sure that your next element(s) '
                     'is on a new line from the previous elements, '
                     'use this little helper block.', 'The help text was not the same')

class WhitespaceBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(WhitespaceBlockTest, self).setUp()
        self.block = common.WhitespaceBlock()

    def test_render_template(self):
        """ Checks that the right template is called """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/whitespace_block.html', 'The templates were not the same')

    def test_render_icon(self):
        """ Tests that the right icon is rendered """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'placeholder', 'The icons did not match')

    def test_render_label(self):
        """ Tests the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Whitespace Block', 'The labels were not the same')

    def test_render_help_text(self):
        """ Checks the help text """
        help_text = self.block.meta.help_text
        self.assertEqual(help_text, 'When you need to make sure that your next element(s) '
                     'is on a new line from the previous elements, '
                     'use this little helper block.', 'The help text was not the same')
