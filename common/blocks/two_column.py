

from wagtail.wagtailcore import blocks
from wagtail.wagtailembeds.blocks import EmbedBlock

from . import COLOUR_CHOICES, COLUMN_CHOICES
from .tab import TabIndexBlock, TabContainerBlockInColumn
from .google_map import GoogleMapBlock
from .twitter import TwitterBlock
from .custom_image import ImageCustomBlock
from .centered_text import CenteredTextBlock


class TwoColumnBlock(blocks.StructBlock):

    left_column_size = blocks.ChoiceBlock(choices=COLUMN_CHOICES,default="6")
    right_column_size = blocks.ChoiceBlock(choices=COLUMN_CHOICES, default="6")
    left_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('customized_image', ImageCustomBlock()),
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
            ('tab_index', TabIndexBlock()),
            ('centered_text', CenteredTextBlock()),
            ('raw_html', blocks.RawHTMLBlock(
                    help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ], icon='arrow-left', label='Left column content', classname='col4')

    right_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('customized_image', ImageCustomBlock()),
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
            ('embedded_tab_container', TabContainerBlockInColumn()),
            ('centered_text', CenteredTextBlock()),
            ('raw_html', blocks.RawHTMLBlock(
                help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ], icon='arrow-right', label='Right column content', classname='col4')

    class Meta:
        template = 'common/blocks/two_column_block.html'
        icon = 'placeholder'
        label = 'Two Columns'


