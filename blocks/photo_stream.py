from wagtail.wagtailcore import blocks

class COSPhotoStreamBlock(blocks.StructBlock):

    class Meta:
        template = 'common/blocks/flickr.html'
        icon = 'image'
        label = 'Photo Stream'
