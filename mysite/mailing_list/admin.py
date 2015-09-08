from django.contrib import admin

from .models import MailingList


class MailingListAdmin(admin.ModelAdmin):
    list_display = ('name',)

    def add(self, request):
        pass

    def get_form(self, request, obj=None, **kwargs):
        form = super(MailingListAdmin, self).get_form(request, obj, **kwargs)
        form.current_user = request.user
        return form

admin.site.register(MailingList, MailingListAdmin)
