
from django.db import models

from wagtail.wagtailcore.models import Page
from wagtail.wagtailsnippets.models import register_snippet

from wagtail.wagtailcore.fields import StreamField
from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock

from wagtail.wagtailsnippets.edit_handlers import SnippetChooserPanel
from wagtail.wagtailadmin.edit_handlers import StreamFieldPanel
from wagtail.wagtailadmin.edit_handlers import MultiFieldPanel
from wagtail.wagtailadmin.edit_handlers import FieldPanel
from wagtail.wagtailimages.models import Image
from wagtail.wagtailimages.edit_handlers import ImageChooserPanel
from wagtail.wagtailsearch import index

from blocks.models import TwoColumnBlock
from blocks.models import ThreeColumnBlock

from modelcluster.fields import ParentalKey
from modelcluster.models import ClusterableModel
from taggit.models import TaggedItemBase
from taggit.managers import TaggableManager
from modelcluster.contrib.taggit import ClusterTaggableManager


@register_snippet
class Person(ClusterableModel, index.Indexed):
    
    first_name = models.CharField(max_length=255)
    middle_name = models.CharField(max_length=255, null=True, blank=True)
    last_name = models.CharField(max_length=255)
    
    photo = models.ForeignKey(
        'wagtailimages.Image',
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name='+'
    )

    other_info = StreamField([
        ('position', blocks.TextBlock(max_legnth=140)),
        ('linked_in', blocks.URLBlock()),
        ('blog', blocks.PageChooserBlock()),
        ('osf_profile', blocks.URLBlock()),
        ('phone_number', blocks.IntegerBlock(min_value=0000000000, max_value=9999999999)),
        ('email_address', blocks.EmailBlock()),
        ('title', blocks.TextBlock(max_length=140)),
        ('fave_food', blocks.TextBlock(max_length=45))
    ])

    tags = TaggableManager(through='common.PersonTag', blank=True)

    panels = [
        MultiFieldPanel([
            FieldPanel('first_name'),
            FieldPanel('middle_name'),
            FieldPanel('last_name'),
            FieldPanel('tags'),
        ], heading='Basic Information'),
        ImageChooserPanel('photo'),
        StreamFieldPanel('other_info')
    ]

    def __str__(self):
        return '{self.last_name}, {self.first_name}'.format(self=self)


class PersonTag(TaggedItemBase):
    content_object = ParentalKey(Person, related_name='tagged_person')


@register_snippet
class Footer(models.Model):

    title = models.CharField(default='untitled', max_length=255)    

    active = models.BooleanField(default=False)

    content = StreamField([
        ('heading', blocks.CharBlock(classname="full title")),
        ('paragraph', blocks.RichTextBlock()),
        ('image', ImageChooserBlock()),
        ('twocolumn', TwoColumnBlock()),
    ], null=True, blank=True)

    class Meta:
        verbose_name = "Footer"
        verbose_name_plural = "Footers"

    panels = [
        FieldPanel('title'),
        FieldPanel('active'),
        StreamFieldPanel('content'),
    ]

    def __str__(self):
        return self.title

    def save(self, *args, **kwargs):
        if self.active:
            for footer in Footer.objects.filter(active=True):
                footer.active = False
                footer.save()
            
        return super(Footer, self).save(*args, **kwargs)


class PeoplePage(Page):

    available_tags = models.ForeignKey(
        'taggit.Tag',
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name='+'
    )
    
    content_panels = Page.content_panels + [
        FieldPanel('available_tags')
    ]    

    def serve(self, request):
        return render(request, self.template, {
            'page': self,
            'people': Person.objects.filter(tags__name=self.tags)
        })



class HomePage(Page):

    content = StreamField([
        ('appeal', blocks.StructBlock([
            ('topic', blocks.CharBlock(required=True, max_length=30)),
            ('content', blocks.TextBlock(required=True, max_length=255)),
        ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
        ('heading', blocks.CharBlock(classname="full title")),
        ('paragraph', blocks.RichTextBlock()),
        ('image', ImageChooserBlock()),
        ('twocolumn', TwoColumnBlock()),
        ('threecolumn', ThreeColumnBlock()),
    ], null=True, blank=True)

    content_panels = Page.content_panels + [
        StreamFieldPanel('content'),
    ]

