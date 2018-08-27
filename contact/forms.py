from django import forms


class ContactForm(forms.Form):
    cos_interests = (
        ('OSF', 'Open Science Framework'),
        ('OSF4I', 'OSF Institutions'),
        ('OSF Preprints', 'OSF Preprints'),
        ('OSF for Meetings', 'OSF Meetings'),
        ('COS Ambassador', 'COS Ambassador'),
        ('Training Services', 'Training Services'),
        ('TOP Guidelines', 'TOP Guidelines'),
        ('Preregistration Challenge', 'Preregistration Challenge'),
        ('Development Projects', 'Development Projects'),
        ('Funding COS', 'Funding COS'),
        ('Other', 'Other'),
    )

    first_name = forms.CharField(label='First Name', widget=forms.TextInput(
        attrs={
            'required': 'true',
            'class': 'form-control',
            'name': 'first_name',
            'placeholder': 'Name',
            'id': 'first_name'
        }
    ))
    last_name = forms.CharField(label='Last Name', widget=forms.TextInput(
        attrs={
            'required': 'true',
            'class': 'form-control',
            'name': 'last_name',
            'placeholder': 'Last Name',
            'id': 'last_name'
        }))
    email_address = forms.EmailField(label='Email', widget=forms.EmailInput(
        attrs={
            'required': 'true',
            'class': 'form-control',
            'name': 'email',
            'placeholder': 'Email',
            'id': 'email'
        }))
    company = forms.CharField(label='Company', required=False, widget=forms.TextInput(
        attrs={
            'class': 'form-control',
            'name': 'company',
            'placeholder': 'Company',
            'id': 'company'
        }
    ))
    title = forms.CharField(label='Title', required=False, widget=forms.TextInput(
        attrs={
            'class': 'form-control',
            'name': 'title',
            'placeholder': 'Title',
            'id': 'title'
        }))
    interests = forms.MultipleChoiceField(required=False, choices=cos_interests, widget=forms.CheckboxSelectMultiple(
        attrs={'name': 'interest'}
    ))
    description = forms.CharField(label='Description', required=False, widget=forms.Textarea(
        attrs={
            'class': 'form-control, description-box',
            'rows': 4,
            'cols': 15
        }))
