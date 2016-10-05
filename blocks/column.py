

from django.template.loader import render_to_string
from django.core.exceptions import NON_FIELD_ERRORS

from wagtail.wagtailcore import blocks
from wagtail.wagtailembeds.blocks import EmbedBlock

from . import COLOUR_CHOICES, COLUMN_CHOICES
from .tab import TabIndexBlock, TabContainerBlockInColumn
from .google_map import GoogleMapBlock
from .twitter import TwitterBlock
from .custom_image import ImageCustomBlock
from .centered_text import CenteredTextBlock


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
            ('paragraph', blocks.RichTextBlock()),
            ('customizedimage', ImageCustomBlock()),
            ('raw_html', blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
            ('centered_text', CenteredTextBlock()),
            ('embed_block', EmbedBlock()),
        ]

        super(GenericContentStreamBlock, self).__init__(**kwargs)

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


