# -*- coding: utf-8 -*-
"""
"""

import collections
from django import forms
from django.db.models.fields import CharField
from django.template.loader import render_to_string
from django.contrib.staticfiles.templatetags.staticfiles import static

from wagtail.wagtailcore.blocks.utils import js_dict
from wagtail.wagtailcore import blocks
from wagtail.wagtailcore.blocks import ListBlock
from wagtail.wagtailcore.blocks import CharBlock
from wagtail.wagtailcore.blocks import StructBlock
from wagtail.wagtailcore.blocks import ChoiceBlock
from common.blocks.people import PeopleBlock
from common.blocks.columns import RowBlock
from common.blocks.columns import GenericContentStreamBlock
import logging
logger = logging.getLogger('django')
import pdb

import random, string
def randomword(length):
   return ''.join(random.choice(string.ascii_lowercase) for i in range(length))

class TabBlock(StructBlock):

    name = CharBlock()
    content = GenericContentStreamBlock(
        local_blocks=[
            ('columns', RowBlock())
        ]
    )

    class Meta:
        form_template = 'common/block_forms/tab.html'





class TabListBlock(blocks.ListBlock):

    class Meta:
        label = 'Tabs'
        #template = 'common/blocks/tabbed_block.html'

    @property
    def media(self):
        return forms.Media(
            js=[
                static('wagtailadmin/js/blocks/sequence.js'),
                static('wagtailadmin/js/blocks/list.js'),
                static('common/js/blocks/tabs.js')
            ]
        )

    def __init__(self, **kwargs):
        return super(TabListBlock, self).__init__(TabBlock(), **kwargs)

    def render_basic(self, value, context=None):
        children = format_html_join(
            '\n', '{0}',
            [
                (self.child_block._render_with_context(child_value, context=context),)
                for child_value in value
            ]
        )
        return format_html("<div class='row'>{0}</div>", children)

    def render_form(self, value, prefix='', errors=None):
        if errors:
            if len(errors) > 1:
                # We rely on ListBlock.clean throwing a single ValidationError with a specially crafted
                # 'params' attribute that we can pull apart and distribute to the child blocks
                raise TypeError('TabListBlock.render_form unexpectedly received multiple errors')
            error_list = errors.as_data()[0].params
        else:
            error_list = None

        list_members_html = list()

        for (i, child_val) in enumerate(value):
            err = error_list[i] if error_list else None
            member_prefix = "%s-%d" % (prefix, i)
            rendered = self.render_list_member(child_val, member_prefix, i, errors=err)
            list_members_html.append(rendered)


        return render_to_string('common/block_forms/tab_list.html', {
            'help_text': getattr(self.meta, 'help_text', None),
            'prefix': prefix,
            'list_members_html': list_members_html,
        })

    def js_initializer(self):
        opts = {'definitionPrefix': "'%s'" % self.definition_prefix}
        if self.child_js_initializer:
            opts['childInitializer'] = self.child_js_initializer
        return "TabbedBlock(%s)" % js_dict(opts)


class TabsBlock(StructBlock):

    tab_list = TabListBlock()

    tabs_style = ChoiceBlock(
        choices=[
            ('vertical', 'Vertical'),
            ('horizontal', 'Horizontal'),
        ],
        default='horizontal'
    )
    def render_form(self, value, prefix='', errors=None):
        context = self.get_form_context(value, prefix=prefix, errors=errors)

        return render_to_string(self.meta.form_template, context)

#    def render_form(self, value, prefix='', errors=None):
#        if errors:
#            if len(errors) > 1:
#                # We rely on ListBlock.clean throwing a single ValidationError with a specially crafted
#                # 'params' attribute that we can pull apart and distribute to the child blocks
#                raise TypeError('TabListBlock.render_form unexpectedly received multiple errors')
#            error_list = errors.as_data()[0].params
#        else:
#            error_list = None
#
#        for (i, child_val) in enumerate(value):
#            err = error_list[i] if error_list else None
#            member_prefix = "%s-%d" % (prefix, i)
#            self.render_list_member(child_val, member_prefix, i, errors=err)
#
#        return render_to_string('common/block_forms/tab_list.html', {
#            'help_text': getattr(self.meta, 'help_text', None),
#            'prefix': prefix,
#            'list_members_html': list_members_html,
#        })

    def get_form_context(self, value, prefix='', errors=None):
        if errors:
            if len(errors) > 1:
                # We rely on StructBlock.clean throwing a single ValidationError with a specially crafted
                # 'params' attribute that we can pull apart and distribute to the child blocks
                raise TypeError('StructBlock.render_form unexpectedly received multiple errors')
            error_dict = errors.as_data()[0].params
        else:
            error_dict = {}

        bound_child_blocks = collections.OrderedDict([
            (
                name,
                block.bind(value.get(name, block.get_default()),
                           prefix="%s-%s" % (prefix, name), errors=error_dict.get(name))
            )
            for name, block in self.child_blocks.items()
        ])

        return {
            'children': bound_child_blocks,
            'test': 'test',
            'help_text': getattr(self.meta, 'help_text', None),
            'classname': self.meta.form_classname,
            'block_definition': self,
            'prefix': prefix,
        }

#    def get_context(self, value):
#        """
#        Return a dict of context variables (derived from the block value, or otherwise)
#        to be added to the template context when rendering this value through a template.
#        """
#        return {
#            'self': value,
#            'tab_style': self.tabs_style,
#            self.TEMPLATE_VAR: value,
#        }
#
    class Meta:
        form_template = 'common/block_forms/tabs.html'
        template = 'common/blocks/tabs.html'
        label = 'Tabs'
