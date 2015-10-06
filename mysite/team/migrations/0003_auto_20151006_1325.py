# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
from django.conf import settings


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
        ('mailing_list', '__first__'),
        ('team', '0002_remove_team_show_email'),
    ]

    operations = [
        migrations.AddField(
            model_name='team',
            name='creator',
            field=models.ForeignKey(default=2, blank=True, to=settings.AUTH_USER_MODEL),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='team',
            name='mailing_lists',
            field=models.ManyToManyField(to='mailing_list.MailingList', null=True, blank=True),
            preserve_default=True,
        ),
        migrations.AddField(
            model_name='team',
            name='show_email',
            field=models.BooleanField(default=False),
            preserve_default=True,
        ),
    ]
