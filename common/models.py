from django.db import models
from django.shortcuts import render

from wagtail.wagtailcore.models import Page
from wagtail.wagtailsnippets.models import register_snippet

from wagtail.wagtailcore.fields import StreamField
from wagtail.wagtailcore.fields import RichTextField
from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock
from wagtail.wagtailembeds.blocks import EmbedBlock

from wagtail.wagtailadmin.edit_handlers import StreamFieldPanel
from wagtail.wagtailadmin.edit_handlers import MultiFieldPanel
from wagtail.wagtailadmin.edit_handlers import FieldPanel
from wagtail.wagtailimages.edit_handlers import ImageChooserPanel
from wagtail.wagtailsearch import index

from modelcluster.fields import ParentalKey
from modelcluster.models import ClusterableModel
from taggit.models import TaggedItemBase
from taggit.managers import TaggableManager

from django.contrib.auth.models import User, Group, Permission

from blocks.models import (
    ImageCustomBlock, GoogleMapBlock, HeroBlock, PeopleBlock,
    COSPhotoStreamBlock, SpotlightBlock, TwitterBlock, CenteredTextBlock,
    TabIndexBlock, TabContainerBlock, TabContainerBlockInColumn, TwoColumnBlock,
    ThreeColumnBlock, ClearfixBlock, ColumnBlock, JobsWholeBlock
)

class Job(ClusterableModel, index.Indexed):
    title = models.CharField(max_length=255)
    background = RichTextField(blank=True)
    responsibilities = RichTextField(blank=True)
    skills = RichTextField(blank=True)
    notes = RichTextField(blank=True)
    location = RichTextField(blank=True)
    benefits = RichTextField(blank=True)
    applying = RichTextField(blank=True)
    core_technologies = RichTextField(blank=True)
    referrals = RichTextField(blank=True)
    preferred = RichTextField(blank=True)
    qualifications = RichTextField(blank=True)
    experience_we_need = RichTextField(blank=True)

    panels = [
        MultiFieldPanel([
            FieldPanel('title'),
            FieldPanel('background'),
            FieldPanel('responsibilities'),
            FieldPanel('skills'),
            FieldPanel('notes'),
            FieldPanel('location'),
            FieldPanel('core_technologies'),
            FieldPanel('qualifications'),
            FieldPanel('experience_we_need'),
            FieldPanel('preferred'),
            FieldPanel('referrals'),
            FieldPanel('benefits'),
            FieldPanel('applying'),
        ]),
    ]

    class Meta:
        ordering = ['title']

    def __str__(self):
        return '{self.title}'.format(self=self)


class Person(ClusterableModel, index.Indexed):

    user = models.OneToOneField('auth.User', null=True, blank=True, on_delete=models.SET_NULL,related_name='profile')
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

    search_fields = (
        index.SearchField('first_name', partial_match=True),
        index.SearchField('last_name', partial_match=True),
        index.SearchField('middle_name', partial_match=True),
    )

    panels = [
        MultiFieldPanel([
            FieldPanel('user'),
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
        verbose_name_plural = "People"
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


class OSFPage(Page):

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
        ('column', ColumnBlock()),
        ('twocolumn', TwoColumnBlock()),
        ('threecolumn', ThreeColumnBlock()),
        ('tab_index', TabIndexBlock()),
        ('tabcontainerblock', TabContainerBlock()),
        ('customizedimage', ImageCustomBlock()),
        ('raw_html', blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')),
        ('people_block', PeopleBlock()),
        ('centered_text', CenteredTextBlock()),
        ('hero_block', HeroBlock()),
        ('spotlight_block', SpotlightBlock()),
        ('job_whole_block', JobsWholeBlock()),
        ('embed_block', EmbedBlock()),
        ('clear_fixblock', ClearfixBlock()),
    ], null=True, blank=True)

    content_panels = Page.content_panels + [
        StreamFieldPanel('content'),
    ]

    parent_page_types = ['common.OSFPage']

    def serve(self, request):
        return render(request, self.template, {
            'page': self,
            'people': Person.objects.all(),
            'jobs': Job.objects.all(),
        })

class NewsIndexPage(Page):
    statement = models.CharField(blank=True, max_length=1000)

    content_panels = Page.content_panels + [
        FieldPanel('statement', classname="full")
    ]

    parent_page_types = ['common.OSFPage']

    def serve(self, request):
        page_template='common/news_article_box.html'
        if request.is_ajax():
            self.template = page_template
        return render(request, self.template, {
            'page': self,
            'newsArticles': NewsArticle.objects.all().order_by('-date'),
            'page_template':page_template,
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

    parent_page_types = ['common.NewsIndexPage']

    def serve(self, request):
        return render(request, self.template, {
            'page':self,
            'recent_articles': NewsArticle.objects.all().order_by('-date')[0:5]
        })

