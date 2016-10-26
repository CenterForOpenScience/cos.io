from wagtail.wagtailcore import blocks

class MfrBlock(blocks.StructBlock):
    file_link = blocks.CharBlock(max_length=255, required=True, help_text='Full link to the file on the OSF')

    class Meta:
        template = 'common/blocks/mfr.html'
        label = 'Render OSF File'
