from django.contrib import admin

from .models import MailingList


class MailingListAdmin(admin.ModelAdmin):
    list_display = ('name',)


admin.site.register(MailingList, MailingListAdmin)

