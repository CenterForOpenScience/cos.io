from django.contrib import admin
from image_cropping import ImageCroppingMixin
from easy_thumbnails.files import get_thumbnailer

from .models import Team


class TeamAdmin(ImageCroppingMixin, admin.ModelAdmin):
    readonly_fields = ('image_url', 'thumb_url',)
    list_display = ['name', 'position', 'alumni', ]
    list_editable = ['position', 'alumni', ]

    def get_form(self, request, obj=None, **kwargs):
        if not obj:
            kwargs['fields'] = [
                'name', 'position', 'alumni', 'original_image_width', 'original_image_height','image',
                 'mailing_lists', 'creator', 'email', 'show_email', 'OSF_url', 'github_url', 'linkedin_url',
                 'twitter_url', 'personal_website', 'facebook_url', 'google_url', 'picasa', 'pinterest',
                'tumblr_url', 'yahoo', 'youtube', 'wordpress'
            ]

            kwargs['exclude'] = ['image_url', 'thumb_url', ]
        else:
            kwargs['fields'] = [
                'name', 'position', 'alumni', 'original_image_width', 'original_image_height', 'thumb_image_width',
                'thumb_image_height','image', 'mini_image', 'image_url', 'thumb_url', 'mailing_lists', 'creator', 'email',
                'show_email', 'OSF_url', 'github_url', 'linkedin_url', 'twitter_url', 'personal_website',
                 'facebook_url','google_url', 'picasa', 'pinterest', 'tumblr_url', 'yahoo', 'youtube', 'wordpress'
            ]

        return super(TeamAdmin, self).get_form(request, obj, **kwargs)

    def image_url(self, obj):
        return unicode(obj.image.url)

    image_url.allow_tag = True

    def thumb_url(self, obj):
        if not obj.image or not obj.thumb_image_width or not obj.thumb_image_height:
            return 'Make sure you click on save and continue editing button before you click save.'
        url = get_thumbnailer(obj.image).get_thumbnail({
            'size': (obj.thumb_image_width, obj.thumb_image_height),
            'box': obj.mini_image,
            'crop': True,
            'detail': True,
        }).url
        return unicode(url)
    thumb_url.allow_tag = True

admin.site.register(Team, TeamAdmin)
