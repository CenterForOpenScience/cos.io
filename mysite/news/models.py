from django.db import models
from adminsortable.models import Sortable
from easy_thumbnails.files import get_thumbnailer
from image_cropping import ImageRatioField, ImageCropField



class News(models.Model):
    pub_date = models.DateTimeField('date published', 'author')
    ordering = ['pub_date']
    title = models.CharField(max_length=150)


    original_image_width = models.PositiveIntegerField(null=True)
    original_image_height = models.PositiveIntegerField(null=True)

    thumb_image_width = models.PositiveIntegerField(null=True)
    thumb_image_height = models.PositiveIntegerField(null=True)

    image = ImageCropField(upload_to='uploaded_images')
    mini_image = ImageRatioField('image', free_crop=True)

    link = models.CharField(max_length=200)
    body = models.TextField()
    order = models.PositiveIntegerField()

    def __unicode__(self):
        return u'%s' % self.title

    def get_thumb_max_size(self):
        return str(self.thumb_image_width) + 'x' + str(self.thumb_image_height);

    def save(self, *args, **kwargs):
        found_id = self.id
        super(News, self).save(*args, **kwargs)
        if self.image and found_id is None and self.original_image_width and self.original_image_height:
            self.image = get_thumbnailer(self.image).get_thumbnail({
                'size': (self.original_image_width, self.original_image_height),
            }).name
        super(News, self).save(*args, **kwargs)

    class Meta:
        verbose_name = u'News'
        verbose_name_plural = u'COS News Section'
        ordering = ['order']