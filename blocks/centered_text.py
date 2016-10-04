from wagtail.wagtailcore import blocks


class CenteredTextBlock(blocks.StructBlock):
    text = blocks.RichTextBlock()

    class Meta:
        template = 'common/blocks/centered_text.html'
        icon = 'openquote'
        label = 'Centered Text Block'
