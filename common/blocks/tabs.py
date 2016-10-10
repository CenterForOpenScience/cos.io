from wagtail.wagtailcore import blocks

from common.blocks.people import PeopleBlock
from common.blocks.columns import ColumnsBlock

class TabBlockInColumn(blocks.StructBlock):
    id = blocks.CharBlock(required=True)
    isActive = blocks.BooleanBlock(default=False, required=False)
    container = blocks.StreamBlock([
        ('paragraph', blocks.RichTextBlock()),
        ('people_block', PeopleBlock()),
        ('raw_html', blocks.RawHTMLBlock(
            help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),

    ])

    class Meta:
        template = 'common/blocks/tab_block.html'
        icon = 'plus'
        label = 'Tab'


class TabContainerInColumnBlock(blocks.StructBlock):
    tabs = blocks.StreamBlock([('tab', TabBlockInColumn())])
    class Meta:
        template = 'common/blocks/tabs_container_block.html'
        icon = 'placeholder'
        label = 'Tab Container'


class TabIndexEntryBlock(blocks.StructBlock):
    id = blocks.TextBlock(max_length=25, required=True)
    display = blocks.TextBlock(max_length=40, required=True)

    class Meta:
        icon = 'arrow-right'
        label = 'Tab Entry'


class TabIndexBlock(blocks.StructBlock):
    display_style = blocks.ChoiceBlock(required=True, choices=[
        ('vertical', 'vertical'),
        ('horizontal', 'horizontal')])
    tabsIndexes = blocks.StreamBlock([('tab', TabIndexEntryBlock()),
    ])

    class Meta:
        template = 'common/blocks/tab_index_block.html'
        icon = 'list-ul'
        label = "Tab Indexing"


class TabBlock(blocks.StructBlock):
    # avoid circular import

    id = blocks.CharBlock(required=True)
    isActive = blocks.BooleanBlock(default=False, required=False)
    container = blocks.StreamBlock([
        ('two_column_block', ColumnsBlock()),
        ('paragraph', blocks.RichTextBlock()),
        ('people_block', PeopleBlock()),
    ])
    class Meta:
        template = 'common/blocks/tab_block.html'
        icon = 'plus'
        label = 'Tab'


class TabContainerBlock(blocks.StructBlock):
    tabs = blocks.StreamBlock([('tab', TabBlock())])
    class Meta:
        template = 'common/blocks/tabs_container_block.html'
        icon = 'placeholder'
        label = 'Tab Container'
