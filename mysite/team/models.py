import httplib2

from django.db import models
from googleapiclient.discovery import build
from django.contrib.auth.models import User
from oauth2client.django_orm import Storage
from easy_thumbnails.files import get_thumbnailer
from image_cropping import ImageRatioField, ImageCropField

from mysite.mailing_list.models import CredentialsModel
from mysite.mailing_list.models import MailingList


class Team(models.Model):
    name = models.CharField(max_length=255, unique=True)
    position = models.CharField(max_length=255)
    alumni = models.BooleanField(default=False)
    original_image_width = models.PositiveIntegerField(null=True)
    original_image_height = models.PositiveIntegerField(null=True)

    thumb_image_width = models.PositiveIntegerField(null=True, blank=False)
    thumb_image_height = models.PositiveIntegerField(null=True, blank=False)

    image = ImageCropField(upload_to='uploaded_images')
    mini_image = ImageRatioField('image', free_crop=True)

    email = models.CharField(max_length=255, null=True, blank=True)
    show_email = models.BooleanField(default=False)
    yahoo = models.CharField(max_length=255, null=True, blank=True)
    picasa = models.CharField(max_length=255, null=True, blank=True)
    youtube = models.CharField(max_length=255, null=True, blank=True)
    OSF_url = models.CharField(max_length=255, null=True, blank=True)
    pinterest = models.CharField(max_length=255, null=True, blank=True)
    wordpress = models.CharField(max_length=255, null=True, blank=True)
    tumblr_url = models.CharField(max_length=255, null=True, blank=True)
    google_url = models.CharField(max_length=255, null=True, blank=True)
    github_url = models.CharField(max_length=255, null=True, blank=True)
    twitter_url = models.CharField(max_length=255, null=True, blank=True)
    facebook_url = models.CharField(max_length=255, null=True, blank=True)
    linkedin_url = models.CharField(max_length=255, null=True, blank=True)
    personal_website = models.CharField(max_length=255, null=True, blank=True)

    mailing_lists = models.ManyToManyField(MailingList, null=True, blank=True)
    creator = models.ForeignKey(User)

    def __unicode__(self):
        return self.name

    def get_thumb_max_size(self):
        return str(self.thumb_image_width) + 'x' + str(self.thumb_image_height)

    def add_to_group(self, mailing_list):
        storage = Storage(CredentialsModel, 'id', self.creator, 'credential')
        credential = storage.get()

        if credential is None or credential.invalid:
            return False

        mail = mailing_list.email
        post_data = {
            'email': self.email,
            'role': 'MEMBER'
        }
        http_auth = credential.authorize(httplib2.Http())
        service = build('admin', 'directory_v1', http=http_auth)
        create = service.members().insert(groupKey=mail, body=post_data)
        return create.execute()

    def remove_from_group(self, mailing_list):
        storage = Storage(CredentialsModel, 'id', self.creator, 'credential')
        credential = storage.get()

        if credential is None or credential.invalid:
            return False

        mail = mailing_list.email
        http_auth = credential.authorize(httplib2.Http())
        service = build('admin', 'directory_v1', http=http_auth)
        create = service.members().delete(groupKey=mail, memberKey=self.email)
        return create.execute()

    def delete(self, using=None):
        for group in self.mailing_lists.all():
            self.remove_from_group(group)
        return super(Team, self).delete()

    def save(self, *args, **kwargs):
        found_id = self.id
        super(Team, self).save(*args, **kwargs)
        if self.image and found_id is None and self.original_image_width and self.original_image_height:
            self.image = get_thumbnailer(self.image).get_thumbnail({
                'size': (self.original_image_width, self.original_image_height)
            }).name
        super(Team, self).save(*args, **kwargs)
        all_emails = self.mailing_lists.all()
        for email in all_emails:
            self.add_to_group(email)
        return None

    class Meta:
        ordering = ('name',)
        verbose_name_plural = u'Add COS Team Member'
        verbose_name = u'COS'
