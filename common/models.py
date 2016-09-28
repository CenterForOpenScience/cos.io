
from django.db import models
from django.shortcuts import render

from wagtail.wagtailcore.models import Page
from wagtail.wagtailimages.models import Image
from wagtail.wagtailsnippets.models import register_snippet

from wagtail.wagtailcore.fields import StreamField
from wagtail.wagtailcore.fields import RichTextField
from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock
from wagtail.wagtailembeds.blocks import EmbedBlock

from wagtail.wagtailsnippets.edit_handlers import SnippetChooserPanel
from wagtail.wagtailadmin.edit_handlers import StreamFieldPanel
from wagtail.wagtailadmin.edit_handlers import MultiFieldPanel
from wagtail.wagtailadmin.edit_handlers import FieldPanel
from wagtail.wagtailadmin.edit_handlers import FieldRowPanel
from wagtail.wagtailimages.edit_handlers import ImageChooserPanel
from wagtail.wagtailadmin.edit_handlers import PageChooserPanel
from wagtail.wagtailsearch import index

from modelcluster.fields import ParentalKey
from modelcluster.models import ClusterableModel
from taggit.models import TaggedItemBase
from taggit.managers import TaggableManager
from modelcluster.contrib.taggit import ClusterTaggableManager


COLOUR_CHOICES = [
    ('white', 'White'),
    ('grey', 'Grey'),
    ('blue', 'Blue'),
]

COLUMN_CHOICES = [
    ('12', '12/12'),
    ('11', '11/12'),
    ('10', '10/12'),
    ('9', '9/12'),
    ('8', '8/12'),
    ('7', '7/12'),
    ('6', '6/12'),
    ('5', '5/12'),
    ('4', '4/12'),
    ('3', '3/12'),
    ('2', '2/12'),
    ('1', '1/12'),
    ('0', '0/12'),
]

IMAGE_STYLE_CHOICES = [
    ('max-width:225px;max-height:145px', 'small display'),
    ('max_width:250px;max-height:250px', 'middle display'),
    ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'),
    ('height:auto', 'auto display'),
]

PEOPLE_DISPLAY_CHOICES = [
    ('concise-team', 'concise-team'),
    ('concise-ambassador', 'concise-ambassador'),
    ('detailed', 'detailed'),
]


class HeroBlock(blocks.StructBlock):
    image = ImageChooserBlock(required=True)
    description = blocks.RichTextBlock(required=True)

    class Meta:
        template = 'common/blocks/hero_block.html'
        icon = 'image'
        label = 'Hero Block'


class GoogleMapBlock(blocks.StructBlock):
    address = blocks.CharBlock(required=True,max_length=255)
    map_zoom_level = blocks.CharBlock(default=14,required=True,max_length=3)

    class Meta:
        template = 'common/blocks/google_map.html'
        icon = 'cogs'
        label = 'Google Map'


class COSPhotoStreamBlock(blocks.StructBlock):

    class Meta:
        template = 'common/blocks/flickr.html'
        icon = 'image'
        label = 'Photo Stream'


class TwitterBlock(blocks.StructBlock):
    username = blocks.CharBlock(required=True)

    class Meta:
        template = 'common/blocks/twitter.html'
        icon = 'placeholder'
        label = 'Twitter Stream'


class ImageCustomBlock(blocks.StructBlock):
    main_image = ImageChooserBlock()
    style = blocks.ChoiceBlock(choices=IMAGE_STYLE_CHOICES,default="height:auto")
    url = blocks.CharBlock(max_length=250, required=False)

    class Meta:
        template = 'common/blocks/image_custom_block.html'
        icon = 'image'
        label = 'Customed Image'


class PeopleBlock(blocks.StructBlock):
    displayStyle = blocks.ChoiceBlock(choices=PEOPLE_DISPLAY_CHOICES,default="concise")
    tag = blocks.CharBlock(max_length=20)

    class Meta:
        template = 'common/blocks/people_block.html'
        icon = 'group'
        label = "PeopleBlock"


class CenteredTextBlock(blocks.StructBlock):
    text = blocks.RichTextBlock()

    class Meta:
        template = 'common/blocks/centered_text.html'
        icon = 'openquote'
        label = 'Centered Text Block'


class ThreeColumnBlock(blocks.StructBlock):
 
    background = blocks.ChoiceBlock(choices=COLOUR_CHOICES,default="white")
    left_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('image', ImageChooserBlock(template='common/blocks/image.html')),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('photo_stream', COSPhotoStreamBlock()),
            ('centered_text', CenteredTextBlock()),
        ], icon='arrow-left', label='Left column content', classname='col4')
 
    center_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('image', ImageChooserBlock(template='common/blocks/image.html')),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('photo_stream', COSPhotoStreamBlock()),
            ('centered_text', CenteredTextBlock()),
        ], icon='arrow-right', label='Center column content', classname='col4')
    
    right_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('image', ImageChooserBlock()),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('photo_stream', COSPhotoStreamBlock()),
            ('centered_text', CenteredTextBlock()),
        ], icon='arrow-right', label='Right column content', classname='col4')
 
    class Meta:
        template = 'common/blocks/three_column_block.html'
        icon = 'placeholder'
        label = 'Three Columns'


class TabBlockInColumn(blocks.StructBlock):
    id = blocks.CharBlock(required=True)
    isActive = blocks.BooleanBlock(default=False, required=False)
    container = blocks.StreamBlock([
        ('paragraph', blocks.RichTextBlock()),
        ('people_block', PeopleBlock()),
        ('raw_html', blocks.RawHTMLBlock(
            help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),

    ])

    class Meta:
        template = 'common/blocks/tab_block.html'
        icon = 'plus'
        label = 'Tab'


class TabContainerBlockInColumn(blocks.StructBlock):
    tabs = blocks.StreamBlock([('tab', TabBlockInColumn())])
    class Meta:
        template = 'common/blocks/tabs_container_block.html'
        icon = 'placeholder'
        label = 'Tab Container'


class TabIndexEntryBlock(blocks.StructBlock):
    id = blocks.TextBlock(max_length=25, required=True)
    display = blocks.TextBlock(max_length=40, required=True)

    class Meta:
        icon = 'arrow-right'
        label = 'Tab Entry'


class TabIndexBlock(blocks.StructBlock):
    display_style = blocks.ChoiceBlock(required=True, choices=[
                        ('vertical', 'vertical'),
                        ('horizontal', 'horizontal')])
    tabsIndexes = blocks.StreamBlock([('tab', TabIndexEntryBlock()),
                                      ])

    class Meta:
        template = 'common/blocks/tab_index_block.html'
        icon = 'list-ul'
        label = "Tab Indexing"


class TwoColumnBlock(blocks.StructBlock):
    
    background = blocks.ChoiceBlock(choices=COLOUR_CHOICES,default="white")
    left_column_size = blocks.ChoiceBlock(choices=COLUMN_CHOICES,default="6")
    right_column_size = blocks.ChoiceBlock(choices=COLUMN_CHOICES, default="6")
    left_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('image', ImageChooserBlock(template='common/blocks/image.html')),
            ('customized_image', ImageCustomBlock()),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('tab_index', TabIndexBlock()),
            ('centered_text', CenteredTextBlock()),
            ('raw_html', blocks.RawHTMLBlock(
                    help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ], icon='arrow-left', label='Left column content', classname='col4')
 
    right_column = blocks.StreamBlock([
            ('heading', blocks.CharBlock(classname="full title")),
            ('paragraph', blocks.RichTextBlock()),
            ('customized_image', ImageCustomBlock()),
            ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
                    ('topic', blocks.CharBlock(required=True, max_length=35)),
                    ('content', blocks.TextBlock(required=True, max_length=255)),
            ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
            ('embedded_video', EmbedBlock()),
            ('google_map', GoogleMapBlock()),
            ('twitter_feed', TwitterBlock()),
            ('embedded_tab_container', TabContainerBlockInColumn()),
            ('centered_text', CenteredTextBlock()),
            ('raw_html', blocks.RawHTMLBlock(
                help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ], icon='arrow-right', label='Right column content', classname='col4')
 
    class Meta:
        template = 'common/blocks/two_column_block.html'
        icon = 'placeholder'
        label = 'Two Columns'


class TabBlock(blocks.StructBlock):
    id = blocks.CharBlock(required=True)
    isActive = blocks.BooleanBlock(default=False, required=False)
    container = blocks.StreamBlock([
        ('two_column_block', TwoColumnBlock()),
        ('paragraph', blocks.RichTextBlock()),
        ('people_block', PeopleBlock()),
    ])
    class Meta:
        template = 'common/blocks/tab_block.html'
        icon = 'plus'
        label = 'Tab'


class TabContainerBlock(blocks.StructBlock):
    tabs = blocks.StreamBlock([('tab', TabBlock())])
    class Meta:
        template = 'common/blocks/tabs_container_block.html'
        icon = 'placeholder'
        label = 'Tab Container'


@register_snippet
class Person(ClusterableModel, index.Indexed):
    
    first_name = models.CharField(max_length=255)
    middle_name = models.CharField(max_length=255, null=True, blank=True)
    last_name = models.CharField(max_length=255)
    bio = RichTextField(blank=True)

    photo = models.ForeignKey(
        'wagtailimages.Image',
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name='+'
    )

    title = models.CharField(max_length=140, blank=True)
    position = models.CharField(max_length=140, blank=True)
    term = models.CharField(blank=True, max_length=9, help_text="Format:YYYY-YYYY")
    linked_in = models.URLField(blank=True)
    blog_url = models.URLField(blank=True)
    osf_profile = models.URLField(blank=True)
    phone_number = models.CharField(max_length=12, blank=True, help_text="Format:XXX-XXX-XXXX")
    email_address = models.EmailField(blank=True)
    favorite_food = models.CharField(max_length=140, blank=True)

    tags = TaggableManager(through='common.PersonTag', blank=True)

    panels = [
        MultiFieldPanel([
            FieldPanel('first_name'),
            FieldPanel('middle_name'),
            FieldPanel('last_name'),
            FieldPanel('bio'),
            FieldPanel('tags'),
            FieldPanel('title'),
            FieldPanel('position'),
            FieldPanel('term'),
            FieldPanel('linked_in'),
            FieldPanel('blog_url'),
            FieldPanel('osf_profile'),
            FieldPanel('phone_number'),
            FieldPanel('email_address'),
            FieldPanel('favorite_food'),
        ], heading='Basic Information'),
        ImageChooserPanel('photo'),
    ]

    class Meta:
        ordering = ['last_name']

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
        ('threecolumn', ThreeColumnBlock()),
        ('raw_html', blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ('google_map', GoogleMapBlock()),
        ('twitter_feed', TwitterBlock()),
        ('photo_stream', COSPhotoStreamBlock()),
        ('centered_text', CenteredTextBlock()),
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


class HomePage(Page):

    content = StreamField([
         ('appeal', blocks.StructBlock([
                    ('icon', blocks.ChoiceBlock(required=True, choices=[
                        ('none', 'none'),
                        ('flask', 'flask'),
                        ('group', 'group'),
                        ('laptop', 'laptop'),
                        ('sitemap', 'sitemap'),
                        ('user', 'user'),
                        ('book', 'book'),
                        ('download', 'download'),
                    ])),
            ('topic', blocks.CharBlock(required=True, max_length=35)),
            ('content', blocks.TextBlock(required=True, max_length=255)),
        ], classname='appeal', icon='tick', template='common/blocks/appeal.html')),
        ('heading', blocks.CharBlock(classname="full title")),
        ('statement', blocks.CharBlock()),
        ('paragraph', blocks.RichTextBlock()),
        ('image', ImageChooserBlock()),
        ('twocolumn', TwoColumnBlock()),
        ('threecolumn', ThreeColumnBlock()),
        ('tab_index', TabIndexBlock()),
        ('tabcontainerblock', TabContainerBlock()),
        ('customizedimage', ImageCustomBlock()),
        ('raw_html', blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ('people_block', PeopleBlock()),
        ('centered_text', CenteredTextBlock()),
        ('hero_block', HeroBlock()),
    ], null=True, blank=True)

    content_panels = Page.content_panels + [
        StreamFieldPanel('content'),
    ]

    def serve(self, request):
        return render(request, self.template, {
            'page': self,
            'people': Person.objects.all(),
        })


class NewsArticle(Page):
    main_image = models.ForeignKey(
        'wagtailimages.Image',
        null=True,
        blank=True,
        on_delete=models.SET_NULL,
        related_name='+'
    )

    date = models.DateField("Post date")
    intro = models.CharField(max_length=1000, blank=True)
    body = RichTextField(blank=True, help_text='Fill this if the article is from COS')
    external_link = models.CharField("External Article Link",help_text="Fill this if the article is NOT from COS", max_length=255,blank=True)

    content_panels = Page.content_panels + [
        FieldPanel('date'),
        ImageChooserPanel('main_image'),
        FieldPanel('intro'),
        FieldPanel('body'),
        FieldPanel('external_link'),
    ]

    def serve(self, request):
        return render(request, self.template, {
            'page':self,
            'recent_articles': NewsArticle.objects.all().order_by('-date')[0:5]
        })


class NewsIndexPage(Page):
    statement = models.CharField(blank=True, max_length=1000)

    content_panels = Page.content_panels + [
        FieldPanel('statement', classname="full")
    ]

    def serve(self, request):
        return render(request, self.template, {
            'page': self,
            'newsArticles': NewsArticle.objects.all()
        })


