import httplib2

from django.db import models
from django.forms import ModelForm
from googleapiclient.discovery import build
from django.contrib.auth.models import User
from oauth2client.django_orm import CredentialsField
from oauth2client.django_orm import Storage

from mysite.utils import make_request


class CredentialsModel(models.Model):
    id = models.ForeignKey(User, primary_key=True)
    credential = CredentialsField()


class MailingList(models.Model):

    name = models.CharField(max_length=200, blank=False)
    email = models.CharField(max_length=200, blank=False)
    user = models.ForeignKey(User)

    def __init__(self, *args, **kwargs):
        self.request = kwargs.pop('request', None)
        super(MailingList, self).__init__(*args, **kwargs)

    def __unicode__(self):
        return self.name

    def save(self, *args, **kwargs):
        if not self.pk:
            self._make_mailing_list()
        else:
            self.update()
        return super(MailingList, self).save(*args, **kwargs)

    def delete(self, *args, **kwargs):
        scope = '/admin/directory/v1/groups/{}'.format(self.email)
        make_request('DELETE', 'www.googleapis.com', scope)
        return super(MailingList, self).delete(*args, **kwargs)

    def update(self, *args, **kwargs):
        scope = '/admin/directory/v1/groups/{}'.format(self.email)
        make_request('PUT', 'www.googleapis.com', scope)
        return super(MailingList, self).delete(*args, **kwargs)

    def _make_mailing_list(self):
        # fetch the user's credentials created from `/accounts/login/`
        storage = Storage(CredentialsModel, 'id', self.user, 'credential')
        credential = storage.get()
        import ipdb; ipdb.set_trace()

        # TODO send them to the login page
        if credential is None or credential.invalid is True:
            return

        post_data = {
            'email': self.email,
            'name': self.name
        }
        http = credential.authorize(httplib2.Http())
        service = build('admin', 'directory_v1', http=http)
        create = service.groups().insert(body=post_data)

        # should return the API response
        return create.execute()

    class Meta:
        ordering = ('name',)
        verbose_name_plural = u'Edit COS Mailing lists'
        verbose_name = u'Mailing Lists'


class MailingListForm(ModelForm):
    class Meta:
        model = MailingList
        fields = ['name', 'email']
