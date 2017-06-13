import pytest

from django.test import TestCase
import common.blocks.jobs as common

class JobsWholeBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(JobsWholeBlockTest, self).setUp()
        self.block = common.JobsWholeBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/jobs_whole_block.html', 'The templates are not the same')

    def test_render_icon(self):
        """ Checks that the right icon is called """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'fa-suitcase', 'The icons do not match')

    def test_render_label(self):
        """ Checks the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Jobs Block', 'The labels are not the same')
