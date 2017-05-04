import pytest

from django.test import TestCase
from django.utils.html import format_html, format_html_join


import common.blocks.columns as common

from wagtail.wagtailcore.blocks.utils import js_dict

from django.core.exceptions import NON_FIELD_ERRORS
from django.template.loader import render_to_string
from common.blocks.centered_text import CenteredTextBlock
from common.blocks.collapsebox import CollapseBoxBlock

class GenericContentStreamBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(GenericContentStreamBlockTest, self).setUp()
        self.block = common.GenericContentStreamBlock()

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'arrow-left', 'The icons did not match')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Content', 'The labels did not match')

    def test_render_class(self):
        """ Checks that the class name is empty upon render """
        classname = self.block.meta.classname
        self.assertEqual(classname, '', 'Classnames are not equal')

    def test_render_template(self):
        """ Checks that the right template is called to render """
        template = self.block.meta.form_template
        self.assertEqual(template, 'common/block_forms/column_content.html', 'The templates did not match')

    def test_render_form(self):
        """ Tests that the form can render (without errors passed into it and value set to '') """
        error_dict = {}
        value = None
        errors = None
        prefix = ''

        value = self.block.get_default()

        valid_children = [child for child in value if child.block_type in
                          self.block.child_blocks]

        list_members_html = [
            self.block.render_list_member(child.block_type, child.value,
                                    "%s-%d" % (prefix, i), i,
                                    errors=error_dict.get(i))
            for (i, child) in enumerate(valid_children)
            ]

        test_return = render_to_string('common/block_forms/column_content.html', {
            'prefix': prefix,
            'list_members_html': list_members_html,
            'child_blocks': self.block.child_blocks.values(),
            'header_menu_prefix': '%s-before' % prefix,
            'block_errors': error_dict.get(NON_FIELD_ERRORS),
        })

        actual_return = self.block.render_form(value=None, errors=None)
        self.assertEqual(actual_return, test_return, 'Returned values were not the same')

class ColumnBlockTest(TestCase):

        def setUp(self):
            """ Establishes necessary variables """
            super(ColumnBlockTest, self).setUp()
            self.block = common.ColumnBlock()

        def test_render_form_template(self):
            """ Checks that the right form template is called to render """
            template = self.block.meta.form_template
            self.assertEqual(template, 'common/block_forms/column.html', 'The templates did not match')

        def test_render_template(self):
            """ Checks that the right template is called to render """
            template = self.block.meta.template
            self.assertEqual(template, 'common/blocks/column_block.html', 'The templates did not match')

        def test_render_icon(self):
            """ Checks the icon """
            icon = self.block.meta.icon
            self.assertEqual(icon, 'placeholder', 'The icons did not match')

        def test_render_label(self):
            """ Checks the label """
            label = self.block.meta.label
            self.assertEqual(label, 'Column', 'The labels did not match')


class RowBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(RowBlockTest, self).setUp()
        self.block = common.RowBlock()

    def test_render_template(self):
        """ Checks that the right template is called to render """
        template = self.block.meta.form_template
        self.assertEqual(template, 'common/block_forms/columns.html', 'The templates did not match')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'fa-columns', 'The icons did not match')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Row', 'The labels did not match')

    def test_render_basic(self):
        """ Tests that the render_basic function returns expected value """
        value = []
        children = format_html_join(
            '\n', '{0}',
            [
                (self.child_block._render_with_context(child_value,
                                                       context=context),)
                for child_value in value
            ]
        )

        test_form = format_html("<div class='row margin-bottom-30'>{0}</div>",
                           children)
        basic_form = self.block.render_basic(value=value)
        self.assertEqual(basic_form, test_form, 'Basic forms did not return same values')

    def test_render_form(self):
        """ Tests that the form renders (without errors passed through) """

        value = ''
        prefix = ''
        error_list = None

        list_members_html = [
            self.render_list_member(child_val, "%s-%d" % (prefix, i), i,
                                    errors=error_list[i] if error_list
                                    else None)
            for (i, child_val) in enumerate(value)
            ]

        test_results = render_to_string('common/block_forms/columns.html', {
            'help_text': getattr(self.block.meta, 'help_text', None),
            'prefix': prefix,
            'list_members_html': list_members_html,
        })

        action_results = self.block.render_form(value='')

        self.assertEqual(action_results, test_results, 'The results were not the same')
