# -*- coding: utf-8 -*-
from __future__ import unicode_literals

import json
import io

from django.db import migrations
from common.models import Journal

import logging
logger = logging.getLogger('django')

BMJ_JOURNALS = 'cos/static/BMJJournals.json'


def add_BMJ_journals(*args, **kwargs):

    BMJ_journals = json.load(io.open(BMJ_JOURNALS, 'r', encoding='utf-8-sig'))

    for entry in BMJ_journals:
        journal, created = Journal.objects.get_or_create(
            title=entry['Journal'],
            publisher='BMJ'
        )

        journal.is_preregistered_journal = entry['Is Preregistered?']
        journal.is_top_journal = entry['IS TOP?']
        journal.area = entry['Discipline']
        journal.save()

        logger.info('The journal {} has been successfully created.'.format(entry['Journal']))

    logger.info('{} Journals successfully imported!'.format(len(BMJ_journals)))


def remove_BMJ_journals(*args, **kwargs):

    BMJ_journals = json.load(io.open(BMJ_JOURNALS, 'r', encoding='utf-8-sig'))
    deleted_count = 0

    for entry in BMJ_journals:
        try:
            journal_to_remove = Journal.objects.get(
                title=entry['Journal'],
            )
            journal_to_remove.delete()
            logger.info('The journal {} has been successfully deleted'.format(entry['Journal']))
            deleted_count += 1
        except Journal.DoesNotExist:
            logger.warn('The journal {} could not be found, so was not deleted'.format(entry['Journal']))

    logger.info('{} Journals successfully deleted!'.format(deleted_count))


class Migration(migrations.Migration):

    dependencies = [
        ('common', '0058_import_elsevier_journals'),
    ]

    operations = [
        migrations.RunPython(add_BMJ_journals, remove_BMJ_journals),
    ]
