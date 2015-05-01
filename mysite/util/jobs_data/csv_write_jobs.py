import csv
import os

import sys
reload(sys)
sys.getfilesystemencoding()
sys.path.append('../../../')
from django.core.wsgi import get_wsgi_application

os.environ['DJANGO_SETTINGS_MODULE'] = 'mysite.settings'
application = get_wsgi_application()

from mysite.jobs.models import Section, Entry

with open('jobs.csv', 'w') as f:
    csv_writer = csv.DictWriter(f, fieldnames=['title', 'label', 'description', ])

    csv_writer.writeheader()
    for member in Section.objects.all():
        for member1 in Entry.objects.all():
            csv_writer.writerow({
                'title':member.title,
                'label':member1.label,
                'description': member1.description,


        })


