import csv
import os
import sys
reload(sys);
sys.setdefaultencoding("utf8")
from django.core.wsgi import get_wsgi_application
sys.path.append('../../../')
os.environ['DJANGO_SETTINGS_MODULE'] = 'mysite.settings'
application = get_wsgi_application()

from mysite.news.models import News

with open('news.csv', 'w') as f:
    csv_writer = csv.DictWriter(f, fieldnames=['title', 'original_image_width ', 'original_image_height',
                                               'thumb_image_width', 'thumb_image_height', 'image', 'min_free_cropping',
                                                'link', 'body'])
    csv_writer.writeheader()
    for member in News.objects.all():
        csv_writer.writerow({
            'title': member.title,
            'original_image_width ': member.original_image_width,
            'original_image_height': member.original_image_height,
            'thumb_image_width': member.thumb_image_width,
            'thumb_image_height': member.thumb_image_height,
            'image': member.image,
            'min_free_cropping': member.min_free_cropping,
            'link': member.link,
            'body': member.body,


        })

