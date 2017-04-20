from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock
from .StructBlockWithStyle import StructBlockWithStyle


class HeroBlock(StructBlockWithStyle):
    image = ImageChooserBlock(required=True)
    description = blocks.RawHTMLBlock(required=True)
    image_display_setting = blocks.ChoiceBlock(choices=[
        ('background', 'Cover the whole Hero as a background'),
        ('icon', 'Center the image in the middle of the hero block')
    ])
    text_color = blocks.CharBlock(help_text='Enter a color for the text.')

    class Meta:
        template = 'common/blocks/hero_block.html'
        icon = 'fa-star'
        label = 'Hero Block'
