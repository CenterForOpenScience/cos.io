#! /usr/bin/env python
import json
import os
import sys

import django
from website.settings.base import DEFAULT_FOOTER_ID

# must come before we import common.models
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'settings')
django.setup()

import common.models

def migrate(dry=True):
    html = '''<div class='row margin-bottom-30'>
    <div class='col-md-4' ><div class="block-rich_text"><div class="rich-text"><h4>About</h4><p>The Center for Open Science fosters openness, integrity, and reproducibility of scientific research</p></div></div></div>

    <div class='col-md-4' ><div class="block-rich_text"><div class="rich-text"><h4>Contact Us</h4><p>Center for Open Science</p><p>210 Ridge McIntire Road</p><p>Suite 500</p><p>Charlottesville, VA 22903-5083</p><p>Email: contact@cos.io</p><p><br/></p></div></div>
    <div class="block-photo_stream"><h2>Photo Stream</h2>
    <div class="blog-photo-stream margin-bottom-30">
      <ul id="cbox" class="list-unstyled thumbs">
      </ul>
    </div>
    </div></div>

    <div class='col-md-4' ><div class="block-twitter"><div id="twitterbox">
      <h2>Twitter Feed</h2>
      <a class="twitter-timeline" href="https://twitter.com/OSFramework" data-widget-id="456100099907547136"  data-theme="dark"  data-related="twitterapi,twitter" data-aria-polite="assertive" height="400" lang="EN" data-chrome="nofooter transparent noheader noscrollbar noborders" data-tweet-limit="3">Tweets by @OSFramework</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
    </div></div>
    </div>
    '''

    # First, convert the html to json, with the appropriate block type
    raw_json = json.dumps([{'type': 'raw_html', 'value': html}])

    try:
        footer = common.models.Footer.objects.get(id=DEFAULT_FOOTER_ID)
    except:
        footer = common.models.Footer(title='Main')

    footer.content = raw_json
    if not dry:
        footer.save()
        print('Successfully migrated footer')
    else:
        print('Dry run, aborting with footer: {} and content: {}'.format(footer, footer.content))

def main():
    dry = '--dry' in sys.argv
    migrate(dry=dry)

if __name__ == '__main__':
    main()
