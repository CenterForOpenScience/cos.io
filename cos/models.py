from wagtail.wagtailcore.signals import page_published
import logging
import requests
from requests.exceptions import RequestException
import json
import hashlib
import os

logger = logging.getLogger('django')


# Let everyone know when a new page is published
def send_to_flowdock(sender, **kwargs):
    instance = kwargs['instance']
    curl = 'https://api.flowdock.com/messages'

    iconMd5 = hashlib.md5(instance.owner.email.encode('utf-8')).hexdigest()
    values = {
        "flow_token": os.environ.get('FLOWDOCKTOKEN'),
        "event": "activity",
        "author": {
            "name": instance.owner.username,
            "avatar": "https://s.gravatar.com/avatar/%s" % iconMd5,
        },
        "title": "published page %s. " % instance.title,
        "content": "test",
        "external_thread_id": "wagtail",
        "thread": {
            "title": "Page published",
            "fields": [{"label": "Dustiness", "value": "5 - severe"}],
            "body": "The page was published",
            "external_url": instance.full_url,
            "status": {
                "color": "purple",
                "value": "Published"
            }
        }
    }

    try:
        r = requests.post(
            curl,
            headers={"content-type": "application/json"},
            data=json.dumps(values)
        )
        logger.info('%s published to Flowdock, status %s', instance.title, r.status_code)  # noqa
    except RequestException as e:
        logger.error(e)


# Register a receiver
page_published.connect(send_to_flowdock)
