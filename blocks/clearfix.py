from wagtail.wagtailcore import blocks

class ClearfixBlock(blocks.StructBlock):
    class Meta:
        template = 'common/blocks/clearfix_block.html'
        icon = 'placeholder'
        label = 'Clearfix Block'
        help_text = ('When you need to make sure that your next element(s) is on a new line from '
                     'the previous elements, use this little helper block.')
