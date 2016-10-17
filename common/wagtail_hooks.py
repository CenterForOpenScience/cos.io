from wagtail.contrib.modeladmin.options import (
    ModelAdmin, ModelAdminGroup, modeladmin_register)
from .models import Person, Job, NewsArticle
from blog.models import BlogPage

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

# Now you just need to register your customised ModelAdmin class with Wagtail
modeladmin_register(PersonModelAdmin)
modeladmin_register(JobModelAdmin)
modeladmin_register(ArticlesModelAdminGroup)

