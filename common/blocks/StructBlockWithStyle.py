from wagtail.wagtailcore import blocks


class StructBlockWithStyle(blocks.StructBlock):
    css_style = blocks.CharBlock(required=False)

    class Meta:
        form_template = 'common/block_forms/structblock_with_style.html'
