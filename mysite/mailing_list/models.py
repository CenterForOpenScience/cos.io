import httplib2

from django.db import models
from googleapiclient.discovery import build
from django.contrib.auth.models import User
from oauth2client.django_orm import CredentialsField

from mysite.utils import make_request, auth


class CredentialsModel(models.Model):
    id = models.ForeignKey(User, primary_key=True)
    credential = CredentialsField()


class MailingList(models.Model):
    name = models.CharField(max_length=200, blank=False)
    email = models.CharField(max_length=200, blank=False)

    def __unicode__(self):
        return self.name

    def save(self, *args, **kwargs):
        if not self.pk:
            pass
            self._make_mailing_list()
        else:
            self.update()
        return super(MailingList, self).save(*args, **kwargs)

    def delete(self, *args, **kwargs):
        scope = '/admin/directory/v1/groups/{}'.format(self.email)
        request = make_request('DELETE', 'www.googleapis.com', scope)
        return super(MailingList, self).delete(*args, **kwargs)

    def update(self):
        scope = '/admin/directory/v1/groups/{}'.format(self.email)
        request = make_request('PUT', 'www.googleapis.com', scope)
        return request

    def _make_mailing_list(self):
        scope = 'https://www.googleapis.com/auth/admin.directory.group'
        post_data = {
            'email': self.email,
            'name': self.name
        }
        credentials = auth(scope)
        http_auth = credentials.authorize(httplib2.Http())
        service = build('admin', 'directory_v1', http=http_auth)
        create = service.groups().insert(body=post_data)
        return create.exexute()

    class Meta:
        ordering = ('name',)
        verbose_name_plural = u'Edit COS Mailing lists'
        verbose_name = u'Mailing Lists'

