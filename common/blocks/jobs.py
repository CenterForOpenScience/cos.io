from .StructBlockWithStyle import StructBlockWithStyle


class JobsWholeBlock(StructBlockWithStyle):

    class Meta:
        template = 'common/blocks/jobs_whole_block.html'
        icon = 'fa-suitcase'
        label = 'Jobs Block'
