import pytest # noqa

from django.test import TestCase
import common.blocks.googlecalendar as common


class GoogleCalendarBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(GoogleCalendarBlockTest, self).setUp()
        self.block = common.GoogleCalendarBlock()

    def test_render_template(self):
        """ Checks that the right template renders """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/google_calendar.html', 'The templates are not the same')

    def test_render_icon(self):
        """ Tests the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'date', 'The icons do not match')

    def test_render_label(self):
        """ Checks the working of the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Google Calendar', 'The labels are not the same')
