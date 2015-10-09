# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
import datetime


class Migration(migrations.Migration):

    dependencies = [
        ('news', '0002_auto_20151009_1023'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='news',
            options={'ordering': ['author'], 'verbose_name': 'News', 'verbose_name_plural': 'COS News Section'},
        ),
        migrations.RemoveField(
            model_name='news',
            name='pub_date',
        ),
        migrations.AddField(
            model_name='news',
            name='author',
            field=models.DateTimeField(default=datetime.datetime(2015, 10, 9, 10, 24, 2, 717643), verbose_name=b'date published'),
            preserve_default=False,
        ),
    ]
