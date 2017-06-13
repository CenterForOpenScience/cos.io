import pytest

from django.test import TestCase

import ensure_footer
import json
import os
import django

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'website.settings.dev')
django.setup()


import common.models
from website.settings.base import DEFAULT_FOOTER_ID

class VariableValuesTest(TestCase):

    def test_migrate_html(self):
        """ Tests the footer html """

        actual_footer = ensure_footer.migrate(dry=True)

        html = '''<div class='col-md-4' ><div class="block-rich_text">
        <div class="rich-text"><h4>About</h4><p>The Center for Open Science fosters
        openness, integrity, and reproducibility of scientific research</p></div>
        </div></div>

        <div class='col-md-4' ><div class="block-rich_text"><div class="rich-text">
        <h4>Contact Us</h4><p>Center for Open Science</p><p>210 Ridge McIntire Road
        </p><p>Suite 500</p><p>Charlottesville, VA 22903-5083</p><p>Email:
        contact@cos.io</p><p><br/></p></div></div>
        <div class="block-photo_stream"><h2>Photo Stream</h2>
        <div class="blog-photo-stream margin-bottom-30">
          <ul id="cbox" class="list-unstyled thumbs">
          </ul>
        </div>
        </div></div>

        <div class='col-md-4' ><div class="block-twitter"><div id="twitterbox">
          <h2>Twitter Feed</h2>
          <a class="twitter-timeline" href="https://twitter.com/OSFramework"
          data-widget-id="456100099907547136"  data-theme="dark"  data-related=
          "twitterapi,twitter" data-aria-polite="assertive" height="400" lang="EN"
          data-chrome="nofooter transparent noheader noscrollbar noborders"
          data-tweet-limit="3">Tweets by @OSFramework</a>
          <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],
          p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){
          js=d.createElement(s);js.id=id;
          js.src=p+"://platform.twitter.com/widgets.js";
          fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
          </script>
        </div>
        </div></div>
        '''

        raw_json = json.dumps([{'type': 'raw_html', 'value': html}])

        footer = common.models.Footer(title='Main')

        footer.content = raw_json

        test_footer = print('Dry run, aborting with footer: {} and content: {}'.
                      format(footer, footer.content))

        self.assertEqual(actual_footer, test_footer, 'The html does not match')
