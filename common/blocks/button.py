from .StructBlockWithStyle import StructBlockWithStyle
from wagtail.wagtailcore import blocks


class ButtonBlock(StructBlockWithStyle):

    description = blocks.CharBlock(max_length=255, required=True)
    link = blocks.CharBlock(max_length=255, required=True)
    on_click = blocks.CharBlock(max_length=255, required=False)

    class Meta:
        # form_template = 'common/block_forms/code_block.html'
        template = 'common/blocks/button.html'
        icon = 'fa-hand-o-up'
        label = 'Button'
