import pytest # noqa

from django.test import TestCase
import common.blocks.images as common


class COSPhotoStreamBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(COSPhotoStreamBlockTest, self).setUp()
        self.block = common.COSPhotoStreamBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/flickr.html', 'The templates are not the same')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'image', 'The icons are not the same')

    def test_render_label(self):
        """ Tests the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Photo Stream', 'The labels do not match')


class ImageBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(ImageBlockTest, self).setUp()
        self.block = common.ImageBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/image_custom_block.html', 'The templates do not match')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'image', 'The icons are not the same')

    def test_render_label(self):
        """ Tests the label """
        label = self.block.meta.label
        self.assertEqual(label, 'Image', 'The labels do not match')


class CustomImageBlockTest(TestCase):

    def setUp(self):
        """ Establishes necessary variables """
        super(CustomImageBlockTest, self).setUp()
        self.block = common.CustomImageBlock()

    def test_render_template(self):
        """ Tests that the right template is called to render """
        template = self.block.meta.template
        self.assertEqual(template, 'common/blocks/image_free_custom_block.html', 'The templates do not match')

    def test_render_icon(self):
        """ Checks the icon """
        icon = self.block.meta.icon
        self.assertEqual(icon, 'image', 'The icons are not the same')

    def test_render_label(self):
        """ Tests the label """
        label = self.block.meta.label
        self.assertEqual(label, 'CustomImage', 'The labels are not the same')
