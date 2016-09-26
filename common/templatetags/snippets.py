
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


@register.inclusion_tag('common/person_detail.html')
def person_detail(person):
    return {
        'person': person,
    }


@register.inclusion_tag('common/person_concise.html')
def person_concise(person):
    return {
        'person': person,
    }

@register.inclusion_tag('common/news_article_box.html')
def news_article_box(article):
    return {
        'article': article,
    }