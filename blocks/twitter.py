from wagtail.wagtailcore import blocks

class TwitterBlock(blocks.StructBlock):
    username = blocks.CharBlock(required=True)

    class Meta:
        template = 'common/blocks/twitter.html'
        icon = 'placeholder'
        label = 'Twitter Stream'

