from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock
from .StructBlockWithStyle import StructBlockWithStyle

class HeroBlock(StructBlockWithStyle):
    image = ImageChooserBlock(required=True)
    description = blocks.RichTextBlock(required=True)

    class Meta:
        template = 'common/blocks/hero_block.html'
        icon = 'fa-star'
        label = 'Hero Block'
