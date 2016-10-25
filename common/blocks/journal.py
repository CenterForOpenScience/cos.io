from wagtail.wagtailcore import blocks

JOURNAL_DISPLAY_CHOICES = [
    ('participating journals', 'participating journals'),
    ('eligible journals', 'eligible journals'),
    ('journals signatory', 'journals signatory'),
]

class JournalsTabBlock(blocks.StructBlock):
    displayStyle = blocks.ChoiceBlock(choices=JOURNAL_DISPLAY_CHOICES, default="participating journals")
    class Meta:
        template = 'common/blocks/journals_tab_block.html'
        icon = 'list-ul'
        label = "JornalsTabBlock"