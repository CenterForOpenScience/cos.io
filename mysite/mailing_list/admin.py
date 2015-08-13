from django.contrib import admin

from .models import MailingList, Staff


class MailingListAdmin(admin.ModelAdmin):
    list_display = ('name',)


class StaffAdmin(admin.ModelAdmin):
    list_display = ('first_name', 'last_name',)


admin.site.register(MailingList, MailingListAdmin)
admin.site.register(Staff, StaffAdmin)
