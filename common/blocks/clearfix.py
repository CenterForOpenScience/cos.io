# -*- coding: utf-8 -*-
"""Clearfix Block

A block to provide a clearfix element for Wagtail's StreamField.
"""


from wagtail.wagtailcore.blocks import IntegerBlock
from wagtail.wagtailcore.blocks import StructBlock
from django.db.models import IntegerField
from wagtail.wagtailcore import blocks
from common.blocks.jobs import JobsWholeBlock

class ClearfixBlock(StructBlock):
    content = blocks.StreamBlock([
            ('jobs', JobsWholeBlock(classname="job")),])

    class Meta:
        template = 'common/blocks/clearfix_block.html'
        icon = 'placeholder'
        label = 'Clearfix Block'
        help_text = ('When you need to make sure that your next element(s) is on a new line from '
                     'the previous elements, use this little helper block.')

class WhitespaceBlock(StructBlock):

    height = IntegerBlock()



    class Meta:
        template = 'common/blocks/whitespace_block.html'
        icon = 'placeholder'
        label = 'Whitespace Block'
        help_text = ('When you need to make sure that your next element(s) is on a new line from '
                     'the previous elements, use this little helper block.')

