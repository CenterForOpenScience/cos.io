from wagtail.wagtailcore.blocks import CharBlock
from wagtail.wagtailcore.blocks import ChoiceBlock
from wagtail.wagtailcore.blocks import StructBlock
from wagtail.wagtailimages.blocks import ImageChooserBlock

IMAGE_STYLE_CHOICES = [
    ('max-width:225px;max-height:145px', 'small display'),
    ('max_width:250px;max-height:250px', 'middle display'),
    ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'),
    ('height:auto', 'auto display'),
]

class COSPhotoStreamBlock(StructBlock):

    class Meta:
        template = 'common/blocks/flickr.html'
        icon = 'image'
        label = 'Photo Stream'

class ImageBlock(StructBlock):
    main_image = ImageChooserBlock()
    style = ChoiceBlock(choices=IMAGE_STYLE_CHOICES,default="height:auto")
    url = CharBlock(max_length=250, required=False)

    class Meta:
        template = 'common/blocks/image_custom_block.html'
        icon = 'image'
        label = 'Image'
