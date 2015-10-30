from django import forms


class MailingListForm(forms.Form):
    def __init__(self, *args, **kwargs):
        self.user = kwargs.pop('user', None)
        super(MailingListForm, self).__init__(*args, **kwargs)

    name = forms.CharField(max_length=100)
    email = forms.CharField(max_length=100)
