import httplib2

from django.db import models
from django.forms import ModelForm
from django.http import HttpResponseRedirect
from googleapiclient.discovery import build
from django.contrib.auth.models import User
from oauth2client.django_orm import CredentialsField
from oauth2client.django_orm import Storage


class CredentialsModel(models.Model):
    id = models.ForeignKey(User, primary_key=True)
    credential = CredentialsField()


class MailingList(models.Model):

    name = models.CharField(max_length=200, blank=False)
    email = models.CharField(max_length=200, blank=False)
    user = models.ForeignKey(User)

    def __unicode__(self):
        return self.name

    # def save(self, *args, **kwargs):
    #     if not self.pk:
    #         self._make_mailing_list()
    #     else:
    #         self.update()
    #     return super(MailingList, self).save(*args, **kwargs)
    #
    # def delete(self, *args, **kwargs):
    #     storage = Storage(CredentialsModel, 'id', self.user, 'credential')
    #     credential = storage.get()
    #
    #     # TODO send them to the login page
    #     if credential is None or credential.invalid is True:
    #         return HttpResponseRedirect('/accounts/login/')
    #
    #     http = credential.authorize(httplib2.Http())
    #     service = build('admin', 'directory_v1', http=http)
    #     delete = service.groups().delete(groupKey=self.email)
    #
    #     # if the token is out of date, make the user login again
    #     try:
    #         delete.execute()
    #     except:
    #         return HttpResponseRedirect('/accounts/login/')
    #     return super(MailingList, self).delete(*args, **kwargs)

    def update(self, *args, **kwargs):
        storage = Storage(CredentialsModel, 'id', self.user, 'credential')
        credential = storage.get()

        # TODO send them to the login page
        if credential is None or credential.invalid is True:
            return HttpResponseRedirect('/accounts/login/')

        post_data = {
            'email': self.email,
            'name': self.name
        }

        http = credential.authorize(httplib2.Http())
        service = build('admin', 'directory_v1', http=http)
        create = service.groups().patch(body=post_data, groupKey=self.email)

        # if the token is out of date, make the user login again
        try:
            create.execute()
        except:
            return HttpResponseRedirect('/accounts/login/')
        return super(MailingList, self).delete(*args, **kwargs)

    def _make_mailing_list(self):
        # fetch the user's credentials created from `/accounts/login/`
        storage = Storage(CredentialsModel, 'id', self.user, 'credential')
        credential = storage.get()

        # TODO send them to the login page
        if credential is None or credential.invalid is True:
            return HttpResponseRedirect('/accounts/login/')

        post_data = {
            'email': self.email,
            'name': self.name
        }
        http = credential.authorize(httplib2.Http())
        service = build('admin', 'directory_v1', http=http)
        create = service.groups().insert(body=post_data)

        # if the token is out of date, make the user login again
        try:
            return create.execute()
        except:
            HttpResponseRedirect('/accounts/login/')

    class Meta:
        ordering = ('name',)
        verbose_name_plural = u'Edit COS Mailing lists'
        verbose_name = u'Mailing Lists'


class MailingListForm(ModelForm):
    class Meta:
        model = MailingList
        fields = ['name', 'email']
