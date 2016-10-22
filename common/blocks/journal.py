from wagtail.wagtailcore import blocks

class JournalsTabBlock(blocks.StructBlock):

    class Meta:
        template = 'common/blocks/journals_tab_block.html'
        icon = 'list-ul'
        label = "JornalsTabBlock"