from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock
from .StructBlockWithStyle import StructBlockWithStyle


class SpotlightBubbleBlock(StructBlockWithStyle):
    image = ImageChooserBlock()
    title = blocks.CharBlock(required=True, max_length=35)
    description = blocks.RichTextBlock(required=True)

    class Meta:
        template = 'common/blocks/spotlight_bubble_block.html'
        icon = 'image'
        label = 'Spotlight Bubble Block'


class SpotlightBlock(StructBlockWithStyle):
    bubbles = blocks.StreamBlock([
        ('bubble_block', SpotlightBubbleBlock()),
    ])

    class Meta:
        template = 'common/blocks/spotlight_block.html'
        icon = 'image'
        label = 'Spotlight Block'
