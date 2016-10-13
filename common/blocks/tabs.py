# -*- coding: utf-8 -*-
"""
"""

from django import forms
from django.db.models.fields import CharField
from django.template.loader import render_to_string
from django.contrib.staticfiles.templatetags.staticfiles import static

from wagtail.wagtailcore.blocks.utils import js_dict
from wagtail.wagtailcore import blocks
from wagtail.wagtailcore.blocks import ListBlock
from wagtail.wagtailcore.blocks import CharBlock
from wagtail.wagtailcore.blocks import StructBlock
from common.blocks.people import PeopleBlock
from common.blocks.columns import RowBlock
from common.blocks.columns import GenericContentStreamBlock

import random, string
def randomword(length):
   return ''.join(random.choice(string.ascii_lowercase) for i in range(length))

class TabBlock(StructBlock):

    name = CharBlock()
    content = GenericContentStreamBlock(local_blocks=[('columns', RowBlock())])

    #def get_prep_value(self, value):
    #    value.pop('css_name', None)
    #    value = super(TabBlock, self).get_prep_value(value)
    #    return
    #    

    #def to_python(self, value):
    #    value = super(TabBlock, self).to_python(value)
    #    value['css_name'] = randomword(25)
    #    return value

    #@property
    #def css_name(self):
    #    if not self._css_name:
    #        self._css_name = randomword(25)
    #    return self._css_name

    class Meta:
        form_template = 'common/block_forms/tab.html'
        _css_name = CharField(max_length=25, default='')


class TabbedBlock(blocks.ListBlock):

    class Meta:
        template = 'common/blocks/tabbed_block.html'
        label = 'Tabs'

    @property
    def media(self):
        return forms.Media(js=[
            static('wagtailadmin/js/blocks/sequence.js'),
            static('wagtailadmin/js/blocks/list.js'),
            static('common/js/blocks/tabs.js')
        ])

    def __init__(self, **kwargs):
        return super(TabbedBlock, self).__init__(TabBlock(), **kwargs)

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
                raise TypeError('ListBlock.render_form unexpectedly received multiple errors')
            error_list = errors.as_data()[0].params
        else:
            error_list = None

        list_members_html = [
            self.render_list_member(child_val, "%s-%d" % (prefix, i), i,
                                    errors=error_list[i] if error_list else None)
            for (i, child_val) in enumerate(value)
        ]

        return render_to_string('common/block_forms/tabs.html', {
            'help_text': getattr(self.meta, 'help_text', None),
            'prefix': prefix,
            'list_members_html': list_members_html,
        })

    def js_initializer(self):
        opts = {'definitionPrefix': "'%s'" % self.definition_prefix}
        if self.child_js_initializer:
            opts['childInitializer'] = self.child_js_initializer
        return "TabbedBlock(%s)" % js_dict(opts)


class TabBlockInColumn(blocks.StructBlock):
    id = blocks.CharBlock(required=True)
    isActive = blocks.BooleanBlock(default=False, required=False)
    container = blocks.StreamBlock([
        ('paragraph', blocks.RichTextBlock()),
        ('people_block', PeopleBlock()),
        ('raw_html', blocks.RawHTMLBlock(
            help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),

    ])

    class Meta:
        template = 'common/blocks/tab_block.html'
        icon = 'folder-inverse'
        label = 'Tab'


class TabContainerInColumnBlock(blocks.StructBlock):
    tabs = blocks.StreamBlock([('tab', TabBlockInColumn())])
    class Meta:
        template = 'common/blocks/tabs_container_block.html'
        icon = 'placeholder'
        label = 'Tab Container'


class TabIndexEntryBlock(blocks.StructBlock):
    id = blocks.TextBlock(max_length=25, required=True)
    display = blocks.TextBlock(max_length=40, required=True)

    class Meta:
        icon = 'arrow-right'
        label = 'Tab Entry'


class TabIndexBlock(blocks.StructBlock):
    display_style = blocks.ChoiceBlock(required=True, choices=[
        ('vertical', 'vertical'),
        ('horizontal', 'horizontal')])
    tabsIndexes = blocks.StreamBlock([('tab', TabIndexEntryBlock()),
    ])

    class Meta:
        template = 'common/blocks/tab_index_block.html'
        icon = 'list-ul'
        label = "Tab Indexing"


class TabContainerBlock(blocks.StructBlock):
    tabs = blocks.StreamBlock([('tab', TabBlock())])
    class Meta:
        template = 'common/blocks/tabs_container_block.html'
        icon = 'placeholder'
        label = 'Tab Container'
