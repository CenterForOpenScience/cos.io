# from __future__ import unicode_literals
#
# import os
#
# PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
# settings_module = "%s.settings" % PROJECT_ROOT.split(os.sep)[-1]
# os.environ.setdefault("DJANGO_SETTINGS_MODULE", settings_module)
#
# from django.core.wsgi import get_wsgi_application
# application = get_wsgi_application()
# from django.utils import timezone
# from django.test import TestCase
# from mysite.main.models import Pages
#
#
#
# class AboutPageView(TestCase):
#     template_name = 'page/about.html'
#
#     def get_context_data(self, **kwargs):
#         context = super(AboutPageView, self).get_context_data(**kwargs)
#         context['page'] = Pages.objects.filter(slug=u'abou  t')
#         return context