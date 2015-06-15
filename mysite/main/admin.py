from django.contrib import admin
from .models import Pages


class PagesAdmin(admin.ModelAdmin):
    pass

admin.site.register(Pages, PagesAdmin)
