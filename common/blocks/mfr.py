from wagtail.wagtailcore import blocks
from .StructBlockWithStyle import StructBlockWithStyle

class MfrBlock(StructBlockWithStyle):
    file_link = blocks.CharBlock(max_length=255, required=True, help_text='Full link to the file on the OSF')

    class Meta:
        template = 'common/blocks/mfr.html'
        icon = 'fa-cube'
        label = 'Render OSF File'
