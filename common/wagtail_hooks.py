from wagtail.contrib.modeladmin.options import (
    ModelAdmin, ModelAdminGroup, modeladmin_register)
from .models import Person, Job, NewsArticle, Journal, Organization
from blog.models import BlogPage
from django.utils.html import format_html
from django.contrib.staticfiles.templatetags.staticfiles import static
from wagtail.wagtailcore import hooks

#@hooks.register('insert_global_admin_css')
#def global_admin_css():
#    return format_html(
#        '<link rel="stylesheet" href="{}">',
#        static('plugins/font-awesome/css/font-awesome.min.css')
#    )

class PersonModelAdmin(ModelAdmin):
    model = Person
    menu_label = 'People' # ditch this to use verbose_name_plural from model
    menu_icon = 'group' # change as required
    menu_order = 400 # will put in 3rd place (000 being 1st, 100 2nd)
    add_to_settings_menu = False # or True to add your model to the Settings sub-menu
    list_display = ('first_name', 'middle_name','last_name', 'position')
    list_filter = ('position', 'tags')
    search_fields = ('first_name','last_name')

class JobModelAdmin(ModelAdmin):
    model = Job
    menu_label = 'Jobs' # ditch this to use verbose_name_plural from model
    menu_icon = 'success' # change as required
    menu_order = 400 # will put in 3rd place (000 being 1st, 100 2nd)
    add_to_settings_menu = False # or True to add your model to the Settings sub-menu
    list_display = ('title', 'background')

class JournalModelAdmin(ModelAdmin):
    model = Journal
    menu_label = 'Journals'
    menu_icon = 'doc-full-inverse'
    menu_order = 400  # will put in 3rd place (000 being 1st, 100 2nd)
    add_to_setting_menu = False
    list_display = ('title',)
    search_field = ('title',)

class NewsModelAdmin(ModelAdmin):
    model = NewsArticle
    menu_label = 'News' # ditch this to use verbose_name_plural from model
    menu_icon = 'site' # change as required
    menu_order = 100 # will put in 3rd place (000 being 1st, 100 2nd)
    add_to_settings_menu = False # or True to add your model to the Settings sub-menu
    list_display = ('title', 'date')
    search_fields = ('date', 'title', 'intro')

class BlogModelAdmin(ModelAdmin):
    model = BlogPage
    menu_label = 'Blogs' # ditch this to use verbose_name_plural from model
    menu_icon = 'doc-full' # change as required
    menu_order = 100 # will put in 3rd place (000 being 1st, 100 2nd)
    add_to_settings_menu = False # or True to add your model to the Settings sub-menu
    list_display = ('title', 'date', 'blog_authors')
    search_fields = ('date', 'title')

class ArticlesModelAdminGroup(ModelAdminGroup):
    menu_label = 'Articles'
    menu_icon = 'folder-open-inverse'
    menu_order = 400
    items = (NewsModelAdmin, BlogModelAdmin)

class OrganizationAdmin(ModelAdmin):
    model = Organization
    menu_label = 'Organizations'
    menu_icon = 'fa-building'
    menu_order = 400
    add_to_setting_menu = False
    list_display = ('name',)
    search_field = ('name',)


# Now you just need to register your customised ModelAdmin class with Wagtail
modeladmin_register(PersonModelAdmin)
modeladmin_register(JobModelAdmin)
modeladmin_register(JournalModelAdmin)
modeladmin_register(ArticlesModelAdminGroup)
modeladmin_register(OrganizationAdmin)

