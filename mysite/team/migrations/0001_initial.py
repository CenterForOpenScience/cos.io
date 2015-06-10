# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
import image_cropping.fields


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Team',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('name', models.CharField(unique=True, max_length=255)),
                ('position', models.CharField(max_length=255)),
                ('alumni', models.BooleanField(default=False)),
                ('original_image_width', models.PositiveIntegerField(null=True)),
                ('original_image_height', models.PositiveIntegerField(null=True)),
                ('thumb_image_width', models.PositiveIntegerField(null=True)),
                ('thumb_image_height', models.PositiveIntegerField(null=True)),
                ('image', image_cropping.fields.ImageCropField(upload_to=b'uploaded_images')),
                (b'mini_image', image_cropping.fields.ImageRatioField(b'image', '0x0', hide_image_field=False, size_warning=False, allow_fullsize=False, free_crop=True, adapt_rotation=False, help_text=None, verbose_name='mini image')),
                ('email', models.CharField(max_length=255, null=True, blank=True)),
                ('yahoo', models.CharField(max_length=255, null=True, blank=True)),
                ('picasa', models.CharField(max_length=255, null=True, blank=True)),
                ('youtube', models.CharField(max_length=255, null=True, blank=True)),
                ('OSF_url', models.CharField(max_length=255, null=True, blank=True)),
                ('pinterest', models.CharField(max_length=255, null=True, blank=True)),
                ('wordpress', models.CharField(max_length=255, null=True, blank=True)),
                ('tumblr_url', models.CharField(max_length=255, null=True, blank=True)),
                ('google_url', models.CharField(max_length=255, null=True, blank=True)),
                ('github_url', models.CharField(max_length=255, null=True, blank=True)),
                ('twitter_url', models.CharField(max_length=255, null=True, blank=True)),
                ('facebook_url', models.CharField(max_length=255, null=True, blank=True)),
                ('linkedin_url', models.CharField(max_length=255, null=True, blank=True)),
                ('personal_website', models.CharField(max_length=255, null=True, blank=True)),
            ],
            options={
                'ordering': ('name',),
                'verbose_name': 'COS',
                'verbose_name_plural': 'Add COS Team Images Here',
            },
            bases=(models.Model,),
        ),
    ]
