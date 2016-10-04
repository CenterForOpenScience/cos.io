from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock

IMAGE_STYLE_CHOICES = [
    ('max-width:225px;max-height:145px', 'small display'),
    ('max_width:250px;max-height:250px', 'middle display'),
    ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'),
    ('height:auto', 'auto display'),
]


class ImageCustomBlock(blocks.StructBlock):
    main_image = ImageChooserBlock()
    style = blocks.ChoiceBlock(choices=IMAGE_STYLE_CHOICES,default="height:auto")
    url = blocks.CharBlock(max_length=250, required=False)

    class Meta:
        template = 'common/blocks/image_custom_block.html'
        icon = 'image'
        label = 'Customed Image'
