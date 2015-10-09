# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
import datetime


class Migration(migrations.Migration):

    dependencies = [
        ('news', '0001_initial'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='news',
            options={'ordering': ['pub_date'], 'verbose_name': 'News', 'verbose_name_plural': 'COS News Section'},
        ),
        migrations.RemoveField(
            model_name='news',
            name='author',
        ),
        migrations.AddField(
            model_name='news',
            name='pub_date',
            field=models.DateTimeField(default=datetime.datetime(2015, 10, 9, 10, 23, 25, 145625)),
            preserve_default=False,
        ),
    ]
