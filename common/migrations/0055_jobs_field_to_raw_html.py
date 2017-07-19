from __future__ import unicode_literals

import json

from django.core.serializers.json import DjangoJSONEncoder
from django.db import migrations, models
import wagtail.wagtailcore.blocks
import wagtail.wagtailcore.fields
from wagtail.wagtailcore.rich_text import RichText


def convert(apps, schema_editor):
    # Turns the applying data into json format for raw_html
    Jobs = apps.get_model("common", "Job")
    for job in Jobs.objects.all():
        if job.applying.raw_text:
            data = [{"type": "raw_html", "value": job.applying.raw_text}]
            job.applying = json.dumps(data, cls=DjangoJSONEncoder)
        job.save()


def reverse_convert(apps, schema_editor):
    # reverses the data to pre-json format for raw_text
    Jobs = apps.get_model("common", "Job")
    for job in Jobs.objects.all():
        data = str(job.applying)
        data = data.strip('<div class="block-raw_html">')
        data = data.strip('</div>')
        job.applying = data
        job.save()


class Migration(migrations.Migration):

    dependencies = [
        ('common', '0054_auto_20170719_2002'),
    ]

    operations = [
        migrations.RunPython(
            convert,
            reverse_convert,
        ),
    ]
