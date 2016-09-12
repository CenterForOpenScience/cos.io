
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
