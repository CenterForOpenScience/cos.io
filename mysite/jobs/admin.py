from django.contrib import admin
from .models import Section, Entry, ListEntry, Anchor


class ListEntryInline(admin.TabularInline):
    model = ListEntry
    extra = 0


class AnchorInline(admin.TabularInline):
    model = Anchor
    extra = 0


class EntryInline(admin.TabularInline):
    model = Entry
    extra = 3


class EntryAdmin(admin.ModelAdmin):
    inlines = [ListEntryInline, AnchorInline]
    list_display = ['position', 'section', ]
    list_editable = ['section', ]

    def __init__(self, *args, **kwargs):
        super(EntryAdmin, self).__init__(*args, **kwargs)


class SectionAdmin(admin.ModelAdmin):
    inlines = [EntryInline]
    list_display = ['title', 'not_active', ]
    list_editable = ['not_active', ]

admin.site.register(Section, SectionAdmin)
admin.site.register(Entry, EntryAdmin)
