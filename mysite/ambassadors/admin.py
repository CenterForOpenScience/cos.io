from django.contrib import admin
from .models import Ambassadors
from image_cropping import ImageCroppingMixin
from easy_thumbnails.files import get_thumbnailer


class AmbassadorsAdmin(ImageCroppingMixin, admin.ModelAdmin):
    readonly_fields = ('image_url', 'thumb_url',)
    list_display = ['name', 'position', 'link', ]
    list_editable = ['position', ]

    def get_form(self, request, obj=None, **kwargs):
        if not obj:
            kwargs['fields'] = ['name', 'position', 'link', 'original_image_width', 'original_image_height', 'image', ]
            kwargs['exclude'] = ['image_url', 'thumb_url', ]
        else:
            kwargs['fields'] = ['name', 'position', 'link' , 'original_image_width', 'original_image_height', 'image',
                                'thumb_image_width', 'thumb_image_height', 'mini_image', 'image_url',
                                'thumb_url', ]
        return super(AmbassadorsAdmin, self).get_form(request, obj, **kwargs)

    def image_url(self, obj):
        return obj.image.url
    image_url.allow_tag = True

    def thumb_url(self, obj):
        if not obj.image or not obj.thumb_image_width or not obj.thumb_image_height:
            return ''
        url = get_thumbnailer(obj.image).get_thumbnail({
            'size': (obj.thumb_image_width, obj.thumb_image_height),
            'box': obj.mini_image,
            'crop': True,
            'detail': True,
            }).url
        return url
    thumb_url.allow_tag = True

admin.site.register(Ambassadors, AmbassadorsAdmin)