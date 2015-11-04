# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
import image_cropping.fields


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='News',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('author', models.DateTimeField(verbose_name=b'date published')),
                ('title', models.CharField(max_length=150)),
                ('original_image_width', models.PositiveIntegerField(null=True)),
                ('original_image_height', models.PositiveIntegerField(null=True)),
                ('thumb_image_width', models.PositiveIntegerField(null=True)),
                ('thumb_image_height', models.PositiveIntegerField(null=True)),
                ('image', image_cropping.fields.ImageCropField(upload_to=b'uploaded_images')),
                (b'mini_image', image_cropping.fields.ImageRatioField(b'image', '0x0', hide_image_field=False, size_warning=False, allow_fullsize=False, free_crop=True, adapt_rotation=False, help_text=None, verbose_name='mini image')),
                ('link', models.CharField(max_length=200)),
                ('body', models.TextField()),
                ('order', models.PositiveIntegerField()),
            ],
            options={
                'ordering': ['order'],
                'verbose_name': 'News',
                'verbose_name_plural': 'COS News Section',
            },
            bases=(models.Model,),
        ),
    ]
