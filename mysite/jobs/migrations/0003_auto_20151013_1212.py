# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
import ckeditor.fields


class Migration(migrations.Migration):

    dependencies = [
        ('jobs', '0002_auto_20151013_1208'),
    ]

    operations = [
        migrations.AlterField(
            model_name='entry',
            name='description',
            field=ckeditor.fields.RichTextField(null=True, blank=True),
            preserve_default=True,
        ),
    ]
