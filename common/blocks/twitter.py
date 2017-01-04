from wagtail.wagtailcore import blocks
from .StructBlockWithStyle import StructBlockWithStyle

class TwitterBlock(StructBlockWithStyle):
    username = blocks.CharBlock(required=True)

    class Meta:
        template = 'common/blocks/twitter.html'
        icon = 'placeholder'
        label = 'Twitter Stream'

