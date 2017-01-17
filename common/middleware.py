import re

from django.conf import settings
from django.http import HttpResponsePermanentRedirect

# compile these on module import because performance
URL_REGEXES = []
for needle, replacement in settings.URL_REDIRECTS:
    URL_REGEXES.append((re.compile(needle), replacement))


class URLRedirectMiddleware(object):
    """
    This middleware lets you match a specific url and redirect the request to a
    new url.

    You keep a tuple of url regex pattern/url redirect tuples on your site
    settings, example:

    URL_REDIRECTS = (
        (r'www\.example\.com/(hello/)$', 'http://\1.example.com/'),
        (r'www\.(example2)\.com/$', 'http://www.example.com/\1/'),
    )

    """
    def process_request(self, request):
        host = request.META['HTTP_HOST'] + request.get_full_path()
        for needle, replacement in URL_REGEXES:
            if needle.match(host):
                return HttpResponsePermanentRedirect(re.sub(needle, replacement, host))
