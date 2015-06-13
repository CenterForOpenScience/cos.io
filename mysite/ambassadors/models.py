from django.db import models
from easy_thumbnails.files import get_thumbnailer
from image_cropping import ImageRatioField, ImageCropField


class Ambassadors(models.Model):
    name = models.CharField(max_length=255)
    position = models.CharField(max_length=255)

    original_image_width = models.PositiveIntegerField(null=True)
    original_image_height = models.PositiveIntegerField(null=True)

    thumb_image_width = models.PositiveIntegerField(null=True)
    thumb_image_height = models.PositiveIntegerField(null=True)

    image = ImageCropField(upload_to='uploaded_images')
    mini_image = ImageRatioField('image', free_crop=True)
    link = models.CharField(max_length=100)

    def __unicode__(self):
        return self.name

    def get_thumb_max_size(self):
        return str(self.thumb_image_width) + 'x' + str(self.thumb_image_height)

    def save(self, *args, **kwargs):
        found_id = self.id
        super(Ambassadors, self).save(*args, **kwargs)
        if self.image and found_id is None and self.original_image_width and self.original_image_height:
            self.image = get_thumbnailer(self.image).get_thumbnail({
                'size': (self.original_image_width, self.original_image_height),
            }).name
        super(Ambassadors, self).save(*args, **kwargs)

    class Meta:
        ordering = ('name',)
        verbose_name_plural = u'COS Ambassadors'
