from wagtail.wagtailcore import blocks
from common.blocks import LANGUAGE_CHOICES

class CodeBlock(blocks.StructBlock):

    css_style = blocks.CharBlock(required=False)
    language = blocks.ChoiceBlock(choices=LANGUAGE_CHOICES, default="python")
    codes = blocks.TextBlock()

    class Meta:
        form_template = 'common/block_forms/code_block.html'
        template = 'common/blocks/code_block.html'
        icon = 'edit'
        label = 'Codes'
