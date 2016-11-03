from wagtail.contrib.table_block.blocks import TableBlock

class CustomTableBlock(TableBlock):

    class Meta:
        default = None
        template = 'common/blocks/table.html'
        icon = 'table'
        label = "TableBlock"