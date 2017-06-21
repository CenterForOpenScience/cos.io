# WSGI config for cos.io site.

# It exposes the WSGI callable as a module-level variable named `application`.

# For more information on this file, see
# https://docs.djangoproject.com/en/1.10/howto/deployment/wsgi/


from __future__ import absolute_import, unicode_literals

# from cos import patches
# patches.apply()

from django.core.wsgi import get_wsgi_application

from cos import patches
patches.highlightingapply()


application = get_wsgi_application()
