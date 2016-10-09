from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock

class HeroBlock(blocks.StructBlock):
    image = ImageChooserBlock(required=True)
    description = blocks.RichTextBlock(required=True)

    class Meta:
        template = 'common/blocks/hero_block.html'
        icon = 'image'
        label = 'Hero Block'
