from wagtail.wagtailcore import blocks
from common.blocks import LANGUAGE_CHOICES

class CodeBlock(blocks.StructBlock):
    language = blocks.ChoiceBlock(choices=LANGUAGE_CHOICES, default="python")
    codes = blocks.TextBlock()

    class Meta:
        template = 'common/blocks/code_block.html'
        icon = 'edit'
        label = 'Codes'
