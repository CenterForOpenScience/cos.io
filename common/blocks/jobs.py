from wagtail.wagtailcore import blocks

class JobsWholeBlock(blocks.StructBlock):

    class Meta:
        template = 'common/blocks/jobs_whole_block.html'
        icon = 'fa-suitcase'
        label = 'Jobs Block'
