# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
        ('team', '0002_team_creator'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='team',
            options={'ordering': ('name',), 'verbose_name': 'COS', 'verbose_name_plural': 'Add COS Team Member'},
        ),
        migrations.AlterField(
            model_name='team',
            name='thumb_image_height',
            field=models.PositiveIntegerField(null=True),
            preserve_default=True,
        ),
        migrations.AlterField(
            model_name='team',
            name='thumb_image_width',
            field=models.PositiveIntegerField(null=True),
            preserve_default=True,
        ),
    ]
