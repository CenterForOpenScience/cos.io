# -*- coding: utf-8 -*-
# Generated by Django 1.10.1 on 2016-09-25 19:10
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('wagtailforms', '0003_capitalizeverbose'),
        ('wagtailcore', '0029_unicode_slugfield_dj19'),
        ('wagtailredirects', '0005_capitalizeverbose'),
        ('common', '0058_auto_20160925_1853'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='peoplepage',
            name='available_tags',
        ),
        migrations.RemoveField(
            model_name='peoplepage',
            name='page_ptr',
        ),
        migrations.DeleteModel(
            name='PeoplePage',
        ),
    ]
