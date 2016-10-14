from wagtail.wagtailcore import blocks

class GoogleCalendarBlock(blocks.StructBlock):
    class Meta:
        template = 'common/blocks/google_calendar.html'
        icon = 'date'
        label = 'Google Calendar'
