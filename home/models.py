
from django.db import models

from wagtail.wagtailcore.models import Page

from wagtail.wagtailcore.fields import StreamField
from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock

from wagtail.wagtailadmin.edit_handlers import StreamFieldPanel

from blocks.models import TwoColumnBlock


class HomePage(Page):

    content = StreamField([
        ('heading', blocks.CharBlock(classname="full title")),
        ('paragraph', blocks.RichTextBlock()),
        ('image', ImageChooserBlock()),
        ('twocolumn', TwoColumnBlock()),
    ], null=True, blank=True)

    content_panels = Page.content_panels + [
        StreamFieldPanel('content'),
    ]

