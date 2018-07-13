from django.conf.urls import url
from . import views


urlpatterns = [
    url(r'^$', views.ContactView.as_view(), name='contact'),
    url(r'^thank-you/', views.ThanksView.as_view(), name='contact-thanks'),
]
