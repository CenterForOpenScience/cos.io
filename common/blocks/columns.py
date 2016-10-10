# -*- coding: utf-8 -*-
"""Columns StreamField block

This module provides a columns block for use with the wagtail StreamField
class.

TODO:
* Limit the row to a maximum of 100% width
"""

from django import forms
from django.template.loader import render_to_string
from django.core.exceptions import NON_FIELD_ERRORS
from django.contrib.staticfiles.templatetags.staticfiles import static
from django.utils.html import format_html, format_html_join

from wagtail.wagtailcore.blocks.utils import js_dict
from wagtail.wagtailcore import blocks
from wagtail.wagtailembeds.blocks import EmbedBlock
from wagtail.wagtailimages.blocks import ImageChooserBlock

from common.blocks import COLOUR_CHOICES, COLUMN_CHOICES
from common.blocks.maps import GoogleMapBlock
from common.blocks.twitter import TwitterBlock
from common.blocks.images import ImageBlock
from common.blocks.centered_text import CenteredTextBlock
from common.blocks.images import COSPhotoStreamBlock


class ThreeColumnBlock(blocks.StructBlock):

    left_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('image', ImageChooserBlock(template='common/blocks/image.html')),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('photo_stream', COSPhotoStreamBlock()),
            ('centered_text', CenteredTextBlock()),
        ], icon='arrow-left', label='Left column content', classname='col4')

    center_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('image', ImageChooserBlock(template='common/blocks/image.html')),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('photo_stream', COSPhotoStreamBlock()),
            ('centered_text', CenteredTextBlock()),
        ], icon='arrow-right', label='Center column content', classname='col4')

    right_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('image', ImageChooserBlock()),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('photo_stream', COSPhotoStreamBlock()),
            ('centered_text', CenteredTextBlock()),
        ], icon='arrow-right', label='Right column content', classname='col4')

    class Meta:
        template = 'common/blocks/three_column_block.html'
        icon = 'placeholder'
        label = 'Three Columns'

class TwoColumnBlock(blocks.StructBlock):

    left_column_size = blocks.ChoiceBlock(choices=COLUMN_CHOICES,default="6")
    right_column_size = blocks.ChoiceBlock(choices=COLUMN_CHOICES, default="6")
    left_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('customized_image', ImageBlock()),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('centered_text', CenteredTextBlock()),
            ('raw_html', blocks.RawHTMLBlock(
                    help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ], icon='arrow-left', label='Left column content', classname='col4')

    right_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('customized_image', ImageBlock()),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('centered_text', CenteredTextBlock()),
            ('raw_html', blocks.RawHTMLBlock(
                help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ], icon='arrow-right', label='Right column content', classname='col4')

    class Meta:
        template = 'common/blocks/two_column_block.html'
        icon = 'placeholder'
        label = 'Two Columns'


class GenericContentStreamBlock(blocks.StreamBlock):

    def __init__(self, local_blocks=None, **kwargs):

        default_blocks = [
            ('appeal', blocks.StructBlock([
                        ('icon', blocks.ChoiceBlock(required=True, choices=[
                            ('none', 'none'),
                            ('flask', 'flask'),
                            ('group', 'group'),
                            ('laptop', 'laptop'),
                            ('sitemap', 'sitemap'),
                            ('user', 'user'),
                            ('book', 'book'),
                            ('download', 'download'),
                        ])),
                ('topic', blocks.CharBlock(required=True, max_length=35)),
                ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('heading', blocks.CharBlock(classname="full title")),
            ('statement', blocks.CharBlock()),
            ('rich_text', blocks.RichTextBlock()),
            ('paragraph', blocks.TextBlock()),
            ('customizedimage', ImageBlock()),
            ('raw_html', blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
            ('centered_text', CenteredTextBlock()),
            ('embed_block', EmbedBlock()),
        ]
        
        if local_blocks:
            default_blocks = default_blocks + local_blocks

        super(GenericContentStreamBlock, self).__init__(local_blocks=default_blocks, **kwargs)

    def render_form(self, value, prefix='', errors=None):
        error_dict = {}
        if errors:
            if len(errors) > 1:
                # We rely on StreamBlock.clean throwing a single
                # StreamBlockValidationError with a specially crafted 'params'
                # attribute that we can pull apart and distribute to the child
                # blocks
                raise TypeError('StreamBlock.render_form unexpectedly received multiple errors')
            error_dict = errors.as_data()[0].params

        # value can be None when the StreamField is in a formset
        if value is None:
            value = self.get_default()
        # drop any child values that are an unrecognised block type
        valid_children = [child for child in value if child.block_type in self.child_blocks]

        list_members_html = [
            self.render_list_member(child.block_type, child.value, "%s-%d" % (prefix, i), i,
                                    errors=error_dict.get(i))
            for (i, child) in enumerate(valid_children)
        ]

        return render_to_string('common/block_forms/column_content.html', {
            'prefix': prefix,
            'list_members_html': list_members_html,
            'child_blocks': self.child_blocks.values(),
            'header_menu_prefix': '%s-before' % prefix,
            'block_errors': error_dict.get(NON_FIELD_ERRORS),
        })
        
    class Meta:
        icon = 'arrow-left'
        label = 'Content'
        classname = ''
        form_template = 'common/block_forms/column_content.html'


class ColumnBlock(blocks.StructBlock):

    column_size = blocks.ChoiceBlock(choices=COLUMN_CHOICES, default="12")
    content = GenericContentStreamBlock()

    class Meta:
        form_template = 'common/block_forms/column.html'
        template = 'common/blocks/column_block.html'
        icon = 'placeholder'
        label = 'Column'


class ColumnsBlock(blocks.ListBlock):

    class Meta:
        form_template = 'common/block_forms/columns.html'
        icon = 'placeholder'
        label = 'Columns'
    
    @property
    def media(self):
        return forms.Media(js=[static('wagtailadmin/js/blocks/sequence.js'), static('wagtailadmin/js/blocks/list.js'), static('common/js/blocks/columns.js')])
    
    def __init__(self, **kwargs):
        return super(ColumnsBlock, self).__init__(ColumnBlock(), **kwargs)
    
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

        return render_to_string('common/block_forms/columns.html', {
            'help_text': getattr(self.meta, 'help_text', None),
            'prefix': prefix,
            'list_members_html': list_members_html,
        })
    
    def js_initializer(self):
        opts = {'definitionPrefix': "'%s'" % self.definition_prefix}
        if self.child_js_initializer:
            opts['childInitializer'] = self.child_js_initializer
        return "ColumnsBlock(%s)" % js_dict(opts)



