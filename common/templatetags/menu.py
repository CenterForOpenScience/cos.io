from django import template

register = template.Library()

@register.assignment_tag(takes_context=True)
def get_site_root(context):
    return context['request'].site.root_page

def has_menu_children(page):
    return page.get_children().live().in_menu().exists()

def get_menu_order(page):
    ret = 1
    options = ['custompage', 'blogindexpage', 'formpage', 'newsindexpage', 'pagealias' ]
    for opt in options:
        try:
            ret = getattr(page, opt).menu_order
        except:
            continue
        else:
            return ret
    return ret
# Retrieves the top menu items - the immediate children of the parent page
# The has_menu_children method is necessary because the bootstrap menu requires
# a dropdown class to be applied to a parent
@register.inclusion_tag('tags/menu.html', takes_context=True)
def top_menu(context, parent, calling_page=None):
    menuitems = parent.get_children().live().in_menu()
    for menuitem in menuitems:
        menuitem.show_dropdown = has_menu_children(menuitem)
        # We don't directly check if calling_page is None since the template
        # engine can pass an empty string to calling_page
        # if the variable passed as calling_page does not exist.
        menuitem.active = (calling_page.url.startswith(menuitem.url)
                           if calling_page else False)

    return {
        'calling_page': calling_page,
        'menuitems': sorted(menuitems, reverse=True, key=get_menu_order),
        # required by the pageurl tag that we want to use within this template
        'request': context['request'],
    }

# Retrieves the children of the top menu items for the drop downs
@register.inclusion_tag('tags/menu_children.html', takes_context=True)
def top_menu_children(context, parent):
    menuitems_children = parent.get_children()
    menuitems_children = menuitems_children.live().in_menu()
    return {
        'parent': parent,
        'menuitems_children': menuitems_children,
        # required by the pageurl tag that we want to use within this template
        'request': context['request'],
    }
