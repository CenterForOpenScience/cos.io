from wagtail.contrib.modeladmin.options import (
    ModelAdmin, modeladmin_register)
from .models import Person


class PersonModelAdmin(ModelAdmin):
    model = Person
    menu_label = 'Person Model' # ditch this to use verbose_name_plural from model
    menu_icon = 'group' # change as required
    menu_order = 500 # will put in 3rd place (000 being 1st, 100 2nd)
    add_to_settings_menu = False # or True to add your model to the Settings sub-menu
    list_display = ('first_name', 'middle_name','last_name', 'position')
    list_filter = ('position', 'tags')
    search_fields = ('first_name','last_name')

# Now you just need to register your customised ModelAdmin class with Wagtail
modeladmin_register(PersonModelAdmin)