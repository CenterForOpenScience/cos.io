import csv
import os
import sys
reload(sys)
sys.getdefaultencoding()
from django.core.wsgi import get_wsgi_application
sys.path.append('../../../')
os.environ['DJANGO_SETTINGS_MODULE'] = 'mysite.settings'
application = get_wsgi_application()

from mysite.team.models import Team

with open('team.csv', 'w') as f:
    csv_writer = csv.DictWriter(f, fieldnames=['name', 'position', 'original_image_width', 'original_image_height',
                                               'thumb_image_width', 'thumb_image_height', 'image', 'min_free_cropping',
                                               'facebook_url', 'github_url', 'twitter_url', 'google_url', 'OSF_url',
                                               'linkedin_url', 'tumblr_url', 'OSF_url', 'email', 'personal_website',
                                               'yahoo', 'youtube','wordpress', 'picasa', 'pintrest'])
    csv_writer.writeheader()
    for member in Team.objects.all():
        csv_writer.writerow({
            'name': member.name,
            'position': member.position,
            'original_image_width': member.original_image_width,
            'original_image_height': member.original_image_height,
            'thumb_image_width': member.thumb_image_width,
            'thumb_image_height': member.thumb_image_height,
            'image': member.image,
            'min_free_cropping':member.min_free_cropping,
            'facebook_url': member.facebook_url,
            'github_url': member.github_url,
            'twitter_url': member.twitter_url,
            'google_url': member.google_url,
            'linkedin_url': member.linkedin_url,
            'tumblr_url': member.tumblr_url,
            'OSF_url': member.OSF_url,
            'email': member.email,
            'personal_website': member.personal_website,
            'yahoo': member.yahoo,
            'youtube': member.youtube,
            'wordpress': member.wordpress,
            'picasa': member.picasa,
            'pintrest': member.pintrest,
            })
