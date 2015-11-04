# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
import ckeditor.fields


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Anchor',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
            ],
            options={
            },
            bases=(models.Model,),
        ),
        migrations.CreateModel(
            name='Entry',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('section', models.CharField(max_length=50)),
                ('description', ckeditor.fields.RichTextField(blank=True)),
            ],
            options={
                'verbose_name_plural': 'section',
            },
            bases=(models.Model,),
        ),
        migrations.CreateModel(
            name='ListEntry',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('entry', models.ForeignKey(to='jobs.Entry')),
            ],
            options={
            },
            bases=(models.Model,),
        ),
        migrations.CreateModel(
            name='Section',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('title', models.CharField(max_length=200, blank=True)),
                ('not_active', models.BooleanField(default=False)),
            ],
            options={
                'verbose_name_plural': 'position',
            },
            bases=(models.Model,),
        ),
        migrations.AddField(
            model_name='entry',
            name='position',
            field=models.ForeignKey(related_name='entries', default=None, blank=True, to='jobs.Section', null=True),
            preserve_default=True,
        ),
        migrations.AddField(
            model_name='anchor',
            name='entry',
            field=models.ForeignKey(to='jobs.Entry'),
            preserve_default=True,
        ),
    ]
