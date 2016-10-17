from wagtail.wagtailcore import blocks

class GoogleCalendarBlock(blocks.StructBlock):
    source = blocks.CharBlock(required=True,max_length=255,help_text="Such as: calendar@cos.io")

    class Meta:
        template = 'common/blocks/google_calendar.html'
        icon = 'date'
        label = 'Google Calendar'
