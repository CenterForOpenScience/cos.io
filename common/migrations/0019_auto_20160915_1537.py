# -*- coding: utf-8 -*-
# Generated by Django 1.10.1 on 2016-09-15 15:37
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('common', '0018_auto_20160914_1929'),
    ]

    operations = [
        migrations.AlterField(
            model_name='persontag',
            name='content_object',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='tagged_person', to='common.Person'),
        ),
    ]
