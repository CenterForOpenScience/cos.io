from django.db import models
from ckeditor.fields import RichTextField


class Section(models.Model):
    title = models.CharField(max_length=200, blank=True)

    def __str__(self):
        return self.title


class Entry(models.Model):
    section = models.ForeignKey(Section, related_name='entries', null=True, default=None, blank=True)
    label = models.CharField(max_length=50)
    description = RichTextField(blank=True)

    def __unicode__(self):
        return self.label


    class Meta:
        verbose_name_plural = 'entries'


class ListEntry(models.Model):
    entry = models.ForeignKey(Entry, related_name='li_entries', null=True, default=None, blank=True)
    text = models.CharField(max_length=200, blank=True)

    class Meta:
        verbose_name_plural = 'list entries'


class Anchor(models.Model):
    entry = models.ForeignKey(Entry, related_name='anchors', null=True, default=None, blank=True)
    href = models.CharField(max_length=255, blank=True)
    target = models.CharField(max_length=10, default='_blank', blank=True)
    text = models.TextField(blank=True)
