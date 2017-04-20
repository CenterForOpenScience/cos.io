from wagtail.wagtailcore import blocks
from .StructBlockWithStyle import StructBlockWithStyle


class GoogleMapBlock(StructBlockWithStyle):
    address = blocks.CharBlock(required=True, max_length=255)
    map_zoom_level = blocks.CharBlock(default=14, required=True, max_length=3)

    class Meta:
        template = 'common/blocks/google_map.html'
        icon = 'cogs'
        label = 'Google Map'
