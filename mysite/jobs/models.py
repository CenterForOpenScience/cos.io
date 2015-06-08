from django.db import models
from ckeditor.fields import RichTextField


class Section(models.Model):
    title = models.CharField(max_length=200, blank=True)
    title1 = models.CharField(max_length=200, blank=True)
    not_active = models.BooleanField(default=False)


    def __str__(self):
        return self.title

    class Meta:
        verbose_name_plural = u'position'


class Entry(models.Model):
    position = models.ForeignKey(Section, null=True, default=None, blank=True)
    section = models.CharField(max_length=50)
    ection2 = models.CharField(max_length=50)
    description = RichTextField(blank=True)



    def __unicode__(self):
        return self.section

    class Meta:
        verbose_name_plural = u'Section'


class ListEntry(models.Model):
    entry = models.ForeignKey(Entry)

    class Meta:
        verbose_name_plural = ''


class Anchor(models.Model):
    entry = models.ForeignKey(Entry)

    class Meta:
        verbose_name_plural = ''

