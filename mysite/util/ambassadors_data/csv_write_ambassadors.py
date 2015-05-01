import csv
import os
import sys
reload(sys);
sys.setdefaultencoding("utf8")
from django.core.wsgi import get_wsgi_application
sys.path.append('../../../')
os.environ['DJANGO_SETTINGS_MODULE'] = 'mysite.settings'
application = get_wsgi_application()

from mysite.ambassadors.models import Ambassadors

with open('ambassadors.csv', 'w') as f:
    csv_writer = csv.DictWriter(f, fieldnames=['name', 'position', 'original_image_width', 'original_image_height',
                                               'thumb_image_width', 'thumb_image_height', 'image', 'email',
                                               'min_free_cropping', 'link'])
    csv_writer.writeheader()
    for member in Ambassadors.objects.all():
        csv_writer.writerow({
            'name' :member.name,
            'position': member.position,
            'original_image_width': member.original_image_width,
            'original_image_height': member.original_image_height,
            'thumb_image_width': member.thumb_image_width,
            'thumb_image_height': member.thumb_image_height,
            'image' : member.image,
            'min_free_cropping': member.min_free_cropping,
            'link': member.link,

            })
