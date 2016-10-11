# -*- coding: utf-8 -*-
"""Common page types for Wagtail CMS

This module implements several common types of pages to be used in concert
with the Wagtail CMS.
"""


# Base Models & Utilities
from django.contrib.auth.models import User, Group, Permission
from wagtail.wagtailcore.models import Page
from django.shortcuts import render
from django.shortcuts import redirect

# Database Fields
from django.db.models import CharField
from django.db.models import OneToOneField
from django.db.models import ForeignKey
from django.db.models import SET_NULL
from django.db.models import URLField
from django.db.models import DateField
from django.db.models import EmailField
from django.db.models import BooleanField
from django.db.models import Model
from wagtail.wagtailcore.fields import StreamField
from wagtail.wagtailcore.fields import RichTextField

# StreamField Blocks
from wagtail.wagtailcore import blocks
from wagtail.wagtailimages.blocks import ImageChooserBlock
from wagtail.wagtailembeds.blocks import EmbedBlock
from common.blocks.hero import HeroBlock
from common.blocks.people import PeopleBlock
from common.blocks.spotlight import SpotlightBlock
from common.blocks.jobs import JobsWholeBlock
from common.blocks.centered_text import CenteredTextBlock
from common.blocks.columns import ColumnsBlock
from common.blocks.maps import GoogleMapBlock
from common.blocks.twitter import TwitterBlock
from common.blocks.images import ImageBlock
from common.blocks.images import COSPhotoStreamBlock
from common.blocks.clearfix import ClearfixBlock
from common.blocks.tabs import TabIndexBlock
from common.blocks.tabs import TabContainerBlock
from common.blocks.tabs import TabbedBlock
from common.blocks.tabs import TabContainerInColumnBlock

# Edit Panels
from wagtail.wagtailadmin.edit_handlers import StreamFieldPanel
from wagtail.wagtailadmin.edit_handlers import MultiFieldPanel
from wagtail.wagtailadmin.edit_handlers import FieldPanel
from wagtail.wagtailimages.edit_handlers import ImageChooserPanel
from wagtail.wagtailsnippets.models import register_snippet
from wagtail.wagtailsnippets.edit_handlers import SnippetChooserPanel

# Tagging & Search
from wagtail.wagtailsearch import index
from modelcluster.fields import ParentalKey
from modelcluster.models import ClusterableModel
from taggit.models import TaggedItemBase
from taggit.managers import TaggableManager




class Job(ClusterableModel, index.Indexed):
    title = CharField(max_length=255)
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

    user = OneToOneField('auth.User', null=True, blank=True, on_delete=SET_NULL,related_name='profile')
    first_name = CharField(max_length=255)
    middle_name = CharField(max_length=255, null=True, blank=True)
    last_name = CharField(max_length=255)
    bio = RichTextField(blank=True)

    photo = ForeignKey(
        'wagtailimages.Image',
        null=True,
        blank=True,
        on_delete=SET_NULL,
        related_name='+'
    )

    title = CharField(max_length=140, blank=True)
    position = CharField(max_length=140, blank=True)
    term = CharField(blank=True, max_length=9, help_text="Format:YYYY-YYYY")
    linked_in = URLField(blank=True)
    blog_url = URLField(blank=True)
    osf_profile = URLField(blank=True)
    phone_number = CharField(max_length=12, blank=True, help_text="Format:XXX-XXX-XXXX")
    email_address = EmailField(blank=True)
    favorite_food = CharField(max_length=140, blank=True)

    tags = TaggableManager(through='common.PersonTag', blank=True)

    search_fields = [
        index.SearchField('first_name', partial_match=True),
        index.SearchField('last_name', partial_match=True),
        index.SearchField('middle_name', partial_match=True),
    ]

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
class Footer(Model):

    title = CharField(default='untitled', max_length=255)

    content = StreamField([
        ('heading', blocks.CharBlock(classname="full title")),
        ('paragraph', blocks.RichTextBlock()),
        ('image', ImageChooserBlock()),
        ('columns', ColumnsBlock()),
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
        StreamFieldPanel('content'),
    ]

    def __str__(self):
        return self.title


class CustomPage(Page):
    footer = ForeignKey(
        'common.Footer',
        null=True,
        blank=True,
        on_delete=SET_NULL,
        related_name='+'
    )

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
        ('imagechooser', ImageChooserBlock()),
        ('column', ColumnsBlock()),
        ('tabbed_block', TabbedBlock()),
        ('image', ImageBlock()),
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
        SnippetChooserPanel('footer'),
    ]

    custom_url = CharField(max_length=256)
    promote_panels = Page.promote_panels + [
        FieldPanel('custom_url')
    ]

    def serve(self, request):
        return render(request, self.template, {
            'page': self,
            'people': Person.objects.all(),
            'jobs': Job.objects.all(),
        })

    @transaction.atomic
    # ensure that changes are only committed when we have updated all descendant URL paths, to preserve consistency
    def save(self, *args, **kwargs):
        self.full_clean()

        update_descendant_url_paths = False
        is_new = self.id is None

        if is_new:
            # we are creating a record. If we're doing things properly, this should happen
            # through a treebeard method like add_child, in which case the 'path' field
            # has been set and so we can safely call get_parent
            self.set_url_path(self.get_parent())
        else:
            # Check that we are committing the slug to the database
            # Basically: If update_fields has been specified, and slug is not included, skip this step
            if not ('update_fields' in kwargs and 'slug' not in kwargs['update_fields']):
                # see if the slug has changed from the record in the db, in which case we need to
                # update url_path of self and all descendants
                old_record = Page.objects.get(id=self.id)
                if old_record.slug != self.slug:
                    self.set_url_path(self.get_parent())
                    update_descendant_url_paths = True
                    old_url_path = old_record.url_path
                    new_url_path = self.url_path

        result = super(Page, self).save(*args, **kwargs)

        if update_descendant_url_paths:
            self._update_descendant_url_paths(old_url_path, new_url_path)

        # Check if this is a root page of any sites and clear the 'wagtail_site_root_paths' key if so
        if Site.objects.filter(root_page=self).exists():
            cache.delete('wagtail_site_root_paths')

        # Log
        if is_new:
            cls = type(self)
            logger.info(
                "Page created: \"%s\" id=%d content_type=%s.%s path=%s",
                self.title,
                self.id,
                cls._meta.app_label,
                cls.__name__,
                self.url_path
            )

        return result


class PageAlias(Page):

    alias_for_page =  ForeignKey('wagtailcore.Page', related_name='aliases')

    def serve(self, request):
        return redirect(self.alias_for_page.url, permanent=False)


class NewsIndexPage(Page):
    footer = ForeignKey(
        'common.Footer',
        null=True,
        blank=True,
        on_delete=SET_NULL,
        related_name='+'
    )

    statement = CharField(blank=True, max_length=1000)

    content_panels = Page.content_panels + [
        FieldPanel('statement', classname="full"),
        SnippetChooserPanel('footer'),
    ]

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
    footer = ForeignKey(
        'common.Footer',
        null=True,
        blank=True,
        on_delete=SET_NULL,
        related_name='+'
    )


    main_image = ForeignKey(
        'wagtailimages.Image',
        null=True,
        blank=True,
        on_delete=SET_NULL,
        related_name='+'
    )

    date = DateField("Post date")
    intro = CharField(max_length=1000, blank=True)
    body = RichTextField(blank=True, help_text='Fill this if the article is from COS')
    external_link = CharField("External Article Link",help_text="Fill this if the article is NOT from COS", max_length=255,blank=True)

    custom_url = CharField(max_length=256)
    promote_panels = Page.promote_panels + [
        FieldPanel('custom_url')
    ]

    content_panels = Page.content_panels + [
        FieldPanel('date'),
        ImageChooserPanel('main_image'),
        FieldPanel('intro'),
        FieldPanel('body'),
        FieldPanel('external_link'),
        SnippetChooserPanel('footer'),
    ]

    parent_page_types = ['common.NewsIndexPage']

    def serve(self, request):
        return render(request, self.template, {
            'page':self,
            'recent_articles': NewsArticle.objects.all().order_by('-date')[0:5]
        })

