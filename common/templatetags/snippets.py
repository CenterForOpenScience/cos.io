
from django import template
from common.models import *

register = template.Library()


@register.inclusion_tag('common/header.html', takes_context=True)
def header(context):
    return {}


@register.inclusion_tag('common/footer.html', takes_context=True)
def footer(context):
    return {
        'footer': Footer.objects.all()[0],
    }


@register.inclusion_tag('common/blocks/people_block.html', takes_context=True)
def people(context):
    return {
        'people': Person.objects.all().order_by('last_name'),
    }
