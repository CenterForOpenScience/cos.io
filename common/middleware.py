import re

from django.conf import settings
from django.http import HttpResponsePermanentRedirect


class URLRedirectMiddleware(object):
    """
    This middleware lets you match a specific url and redirect the request to a
    new url.

    You keep a tuple of url regex pattern/url redirect tuples on your site
    settings, example:

    URL_REDIRECTS = (
        (r'www\.example\.com/hello/$', 'http://hello.example.com/'),
        (r'www\.example2\.com/$', 'http://www.example.com/example2/'),
    )

    """
    def process_request(self, request):
        host = request.META['HTTP_HOST'] + request.META['PATH_INFO']
        for needle, replacement in settings.URL_REDIRECTS:
            regex = re.compile(needle)
            if regex.match(host):
                return HttpResponsePermanentRedirect(re.sub(needle, replacement, host))
