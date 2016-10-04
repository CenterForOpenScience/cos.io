# -*- coding: utf-8 -*-
# Generated by Django 1.10.1 on 2016-09-28 18:52
from __future__ import unicode_literals

from django.db import migrations
import wagtail.wagtailcore.blocks
import wagtail.wagtailcore.fields
import wagtail.wagtailembeds.blocks
import wagtail.wagtailimages.blocks


class Migration(migrations.Migration):

    dependencies = [
        ('common', '0069_auto_20160928_1844'),
    ]

    operations = [
        migrations.AlterField(
            model_name='footer',
            name='content',
            field=wagtail.wagtailcore.fields.StreamField((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('twocolumn', wagtail.wagtailcore.blocks.StructBlock((('background', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('white', 'White'), ('grey', 'Grey'), ('blue', 'Blue')], default='white')), ('left_column_size', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('12', '12/12'), ('11', '11/12'), ('10', '10/12'), ('9', '9/12'), ('8', '8/12'), ('7', '7/12'), ('6', '6/12'), ('5', '5/12'), ('4', '4/12'), ('3', '3/12'), ('2', '2/12'), ('1', '1/12'), ('0', '0/12')], default='6')), ('right_column_size', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('12', '12/12'), ('11', '11/12'), ('10', '10/12'), ('9', '9/12'), ('8', '8/12'), ('7', '7/12'), ('6', '6/12'), ('5', '5/12'), ('4', '4/12'), ('3', '3/12'), ('2', '2/12'), ('1', '1/12'), ('0', '0/12')], default='6')), ('left_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock(template='common/blocks/image.html')), ('customized_image', wagtail.wagtailcore.blocks.StructBlock((('main_image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('max-width:225px;max-height:145px', 'small display'), ('max_width:250px;max-height:250px', 'middle display'), ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'), ('height:auto', 'auto display')], default='height:auto')), ('url', wagtail.wagtailcore.blocks.CharBlock(max_length=250, required=False))))), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('tab_index', wagtail.wagtailcore.blocks.StructBlock((('display_style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('vertical', 'vertical'), ('horizontal', 'horizontal')])), ('tabsIndexes', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.TextBlock(max_length=25, required=True)), ('display', wagtail.wagtailcore.blocks.TextBlock(max_length=40, required=True))))),)))))), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!'))), classname='col4', icon='arrow-left', label='Left column content')), ('right_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('customized_image', wagtail.wagtailcore.blocks.StructBlock((('main_image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('max-width:225px;max-height:145px', 'small display'), ('max_width:250px;max-height:250px', 'middle display'), ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'), ('height:auto', 'auto display')], default='height:auto')), ('url', wagtail.wagtailcore.blocks.CharBlock(max_length=250, required=False))))), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('embedded_tab_container', wagtail.wagtailcore.blocks.StructBlock((('tabs', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.CharBlock(required=True)), ('isActive', wagtail.wagtailcore.blocks.BooleanBlock(default=False, required=False)), ('container', wagtail.wagtailcore.blocks.StreamBlock((('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('people_block', wagtail.wagtailcore.blocks.StructBlock((('displayStyle', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('concise-team', 'concise-team'), ('concise-ambassador', 'concise-ambassador'), ('detailed', 'detailed')], default='concise')), ('tag', wagtail.wagtailcore.blocks.CharBlock(max_length=20))))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')))))))),))),))), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!'))), classname='col4', icon='arrow-right', label='Right column content'))))), ('threecolumn', wagtail.wagtailcore.blocks.StructBlock((('background', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('white', 'White'), ('grey', 'Grey'), ('blue', 'Blue')], default='white')), ('left_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock(template='common/blocks/image.html')), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('photo_stream', wagtail.wagtailcore.blocks.StructBlock(())), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),)))), classname='col4', icon='arrow-left', label='Left column content')), ('center_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock(template='common/blocks/image.html')), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('photo_stream', wagtail.wagtailcore.blocks.StructBlock(())), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),)))), classname='col4', icon='arrow-right', label='Center column content')), ('right_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('photo_stream', wagtail.wagtailcore.blocks.StructBlock(())), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),)))), classname='col4', icon='arrow-right', label='Right column content'))))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('photo_stream', wagtail.wagtailcore.blocks.StructBlock(())), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),)))), blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='homepage',
            name='content',
            field=wagtail.wagtailcore.fields.StreamField((('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('statement', wagtail.wagtailcore.blocks.CharBlock()), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('twocolumn', wagtail.wagtailcore.blocks.StructBlock((('background', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('white', 'White'), ('grey', 'Grey'), ('blue', 'Blue')], default='white')), ('left_column_size', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('12', '12/12'), ('11', '11/12'), ('10', '10/12'), ('9', '9/12'), ('8', '8/12'), ('7', '7/12'), ('6', '6/12'), ('5', '5/12'), ('4', '4/12'), ('3', '3/12'), ('2', '2/12'), ('1', '1/12'), ('0', '0/12')], default='6')), ('right_column_size', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('12', '12/12'), ('11', '11/12'), ('10', '10/12'), ('9', '9/12'), ('8', '8/12'), ('7', '7/12'), ('6', '6/12'), ('5', '5/12'), ('4', '4/12'), ('3', '3/12'), ('2', '2/12'), ('1', '1/12'), ('0', '0/12')], default='6')), ('left_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock(template='common/blocks/image.html')), ('customized_image', wagtail.wagtailcore.blocks.StructBlock((('main_image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('max-width:225px;max-height:145px', 'small display'), ('max_width:250px;max-height:250px', 'middle display'), ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'), ('height:auto', 'auto display')], default='height:auto')), ('url', wagtail.wagtailcore.blocks.CharBlock(max_length=250, required=False))))), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('tab_index', wagtail.wagtailcore.blocks.StructBlock((('display_style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('vertical', 'vertical'), ('horizontal', 'horizontal')])), ('tabsIndexes', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.TextBlock(max_length=25, required=True)), ('display', wagtail.wagtailcore.blocks.TextBlock(max_length=40, required=True))))),)))))), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!'))), classname='col4', icon='arrow-left', label='Left column content')), ('right_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('customized_image', wagtail.wagtailcore.blocks.StructBlock((('main_image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('max-width:225px;max-height:145px', 'small display'), ('max_width:250px;max-height:250px', 'middle display'), ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'), ('height:auto', 'auto display')], default='height:auto')), ('url', wagtail.wagtailcore.blocks.CharBlock(max_length=250, required=False))))), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('embedded_tab_container', wagtail.wagtailcore.blocks.StructBlock((('tabs', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.CharBlock(required=True)), ('isActive', wagtail.wagtailcore.blocks.BooleanBlock(default=False, required=False)), ('container', wagtail.wagtailcore.blocks.StreamBlock((('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('people_block', wagtail.wagtailcore.blocks.StructBlock((('displayStyle', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('concise-team', 'concise-team'), ('concise-ambassador', 'concise-ambassador'), ('detailed', 'detailed')], default='concise')), ('tag', wagtail.wagtailcore.blocks.CharBlock(max_length=20))))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')))))))),))),))), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!'))), classname='col4', icon='arrow-right', label='Right column content'))))), ('threecolumn', wagtail.wagtailcore.blocks.StructBlock((('background', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('white', 'White'), ('grey', 'Grey'), ('blue', 'Blue')], default='white')), ('left_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock(template='common/blocks/image.html')), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('photo_stream', wagtail.wagtailcore.blocks.StructBlock(())), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),)))), classname='col4', icon='arrow-left', label='Left column content')), ('center_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock(template='common/blocks/image.html')), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('photo_stream', wagtail.wagtailcore.blocks.StructBlock(())), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),)))), classname='col4', icon='arrow-right', label='Center column content')), ('right_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('photo_stream', wagtail.wagtailcore.blocks.StructBlock(())), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),)))), classname='col4', icon='arrow-right', label='Right column content'))))), ('tab_index', wagtail.wagtailcore.blocks.StructBlock((('display_style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('vertical', 'vertical'), ('horizontal', 'horizontal')])), ('tabsIndexes', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.TextBlock(max_length=25, required=True)), ('display', wagtail.wagtailcore.blocks.TextBlock(max_length=40, required=True))))),)))))), ('tabcontainerblock', wagtail.wagtailcore.blocks.StructBlock((('tabs', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.CharBlock(required=True)), ('isActive', wagtail.wagtailcore.blocks.BooleanBlock(default=False, required=False)), ('container', wagtail.wagtailcore.blocks.StreamBlock((('two_column_block', wagtail.wagtailcore.blocks.StructBlock((('background', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('white', 'White'), ('grey', 'Grey'), ('blue', 'Blue')], default='white')), ('left_column_size', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('12', '12/12'), ('11', '11/12'), ('10', '10/12'), ('9', '9/12'), ('8', '8/12'), ('7', '7/12'), ('6', '6/12'), ('5', '5/12'), ('4', '4/12'), ('3', '3/12'), ('2', '2/12'), ('1', '1/12'), ('0', '0/12')], default='6')), ('right_column_size', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('12', '12/12'), ('11', '11/12'), ('10', '10/12'), ('9', '9/12'), ('8', '8/12'), ('7', '7/12'), ('6', '6/12'), ('5', '5/12'), ('4', '4/12'), ('3', '3/12'), ('2', '2/12'), ('1', '1/12'), ('0', '0/12')], default='6')), ('left_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('image', wagtail.wagtailimages.blocks.ImageChooserBlock(template='common/blocks/image.html')), ('customized_image', wagtail.wagtailcore.blocks.StructBlock((('main_image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('max-width:225px;max-height:145px', 'small display'), ('max_width:250px;max-height:250px', 'middle display'), ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'), ('height:auto', 'auto display')], default='height:auto')), ('url', wagtail.wagtailcore.blocks.CharBlock(max_length=250, required=False))))), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('tab_index', wagtail.wagtailcore.blocks.StructBlock((('display_style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('vertical', 'vertical'), ('horizontal', 'horizontal')])), ('tabsIndexes', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.TextBlock(max_length=25, required=True)), ('display', wagtail.wagtailcore.blocks.TextBlock(max_length=40, required=True))))),)))))), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!'))), classname='col4', icon='arrow-left', label='Left column content')), ('right_column', wagtail.wagtailcore.blocks.StreamBlock((('heading', wagtail.wagtailcore.blocks.CharBlock(classname='full title')), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('customized_image', wagtail.wagtailcore.blocks.StructBlock((('main_image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('max-width:225px;max-height:145px', 'small display'), ('max_width:250px;max-height:250px', 'middle display'), ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'), ('height:auto', 'auto display')], default='height:auto')), ('url', wagtail.wagtailcore.blocks.CharBlock(max_length=250, required=False))))), ('appeal', wagtail.wagtailcore.blocks.StructBlock((('icon', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('none', 'none'), ('flask', 'flask'), ('group', 'group'), ('laptop', 'laptop'), ('sitemap', 'sitemap'), ('user', 'user'), ('book', 'book'), ('download', 'download')])), ('topic', wagtail.wagtailcore.blocks.CharBlock(max_length=35, required=True)), ('content', wagtail.wagtailcore.blocks.TextBlock(max_length=255, required=True))), classname='appeal', icon='tick', template='common/blocks/appeal.html')), ('embedded_video', wagtail.wagtailembeds.blocks.EmbedBlock()), ('google_map', wagtail.wagtailcore.blocks.StructBlock((('address', wagtail.wagtailcore.blocks.CharBlock(max_length=255, required=True)), ('map_zoom_level', wagtail.wagtailcore.blocks.CharBlock(default=14, max_length=3, required=True))))), ('twitter_feed', wagtail.wagtailcore.blocks.StructBlock((('username', wagtail.wagtailcore.blocks.CharBlock(required=True)),))), ('embedded_tab_container', wagtail.wagtailcore.blocks.StructBlock((('tabs', wagtail.wagtailcore.blocks.StreamBlock((('tab', wagtail.wagtailcore.blocks.StructBlock((('id', wagtail.wagtailcore.blocks.CharBlock(required=True)), ('isActive', wagtail.wagtailcore.blocks.BooleanBlock(default=False, required=False)), ('container', wagtail.wagtailcore.blocks.StreamBlock((('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('people_block', wagtail.wagtailcore.blocks.StructBlock((('displayStyle', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('concise-team', 'concise-team'), ('concise-ambassador', 'concise-ambassador'), ('detailed', 'detailed')], default='concise')), ('tag', wagtail.wagtailcore.blocks.CharBlock(max_length=20))))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')))))))),))),))), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!'))), classname='col4', icon='arrow-right', label='Right column content'))))), ('paragraph', wagtail.wagtailcore.blocks.RichTextBlock()), ('people_block', wagtail.wagtailcore.blocks.StructBlock((('displayStyle', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('concise-team', 'concise-team'), ('concise-ambassador', 'concise-ambassador'), ('detailed', 'detailed')], default='concise')), ('tag', wagtail.wagtailcore.blocks.CharBlock(max_length=20))))))))))),))),))), ('customizedimage', wagtail.wagtailcore.blocks.StructBlock((('main_image', wagtail.wagtailimages.blocks.ImageChooserBlock()), ('style', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('max-width:225px;max-height:145px', 'small display'), ('max_width:250px;max-height:250px', 'middle display'), ('max_width:250px;max-height:250px;padding-top:20px', 'middle + padding display'), ('height:auto', 'auto display')], default='height:auto')), ('url', wagtail.wagtailcore.blocks.CharBlock(max_length=250, required=False))))), ('raw_html', wagtail.wagtailcore.blocks.RawHTMLBlock(help_text='With great power comes great responsibility. This HTML is unescaped. Be careful!')), ('people_block', wagtail.wagtailcore.blocks.StructBlock((('displayStyle', wagtail.wagtailcore.blocks.ChoiceBlock(choices=[('concise-team', 'concise-team'), ('concise-ambassador', 'concise-ambassador'), ('detailed', 'detailed')], default='concise')), ('tag', wagtail.wagtailcore.blocks.CharBlock(max_length=20))))), ('centered_text', wagtail.wagtailcore.blocks.StructBlock((('text', wagtail.wagtailcore.blocks.RichTextBlock()),))), ('hero_block', wagtail.wagtailcore.blocks.StructBlock((('image', wagtail.wagtailimages.blocks.ImageChooserBlock(required=True)), ('description', wagtail.wagtailcore.blocks.RichTextBlock(required=True)))))), blank=True, null=True),
        ),
    ]
