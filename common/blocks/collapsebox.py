from wagtail.wagtailcore.blocks import RichTextBlock, CharBlock, ListBlock, StructBlock
from django.utils.html import format_html, format_html_join


class CollapseEntryBlock(StructBlock):

    title = CharBlock()
    content = RichTextBlock()

    class Meta:
        form_template = 'common/block_forms/collapse_entry.html'
        template = 'common/blocks/collapse_entry.html'


class CollapseBoxListBlock(ListBlock):

    def __init__(self, **kwargs):
        return super(CollapseBoxListBlock, self).__init__(CollapseEntryBlock(), **kwargs)


class CollapseBoxBlock(StructBlock):

    title = CharBlock()
    list = CollapseBoxListBlock()

    class Meta:
        template = 'common/blocks/CollpaseBoxBlock.html'
        icon = 'list-ul'