from wagtail.wagtailcore import blocks
from wagtail.wagtailembeds.blocks import EmbedBlock
from wagtail.wagtailimages.blocks import ImageChooserBlock

from . import COLOUR_CHOICES, COLUMN_CHOICES
from .photo_stream import COSPhotoStreamBlock
from .tab import TabIndexBlock, TabContainerBlockInColumn, TabContainerBlock
from .google_map import GoogleMapBlock
from .twitter import TwitterBlock
from .custom_image import ImageCustomBlock
from .centered_text import CenteredTextBlock

class ThreeColumnBlock(blocks.StructBlock):

    background = blocks.ChoiceBlock(choices=COLOUR_CHOICES,default="white")
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
