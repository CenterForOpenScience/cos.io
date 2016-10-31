from django.utils.html import strip_tags
from django.template.loader import render_to_string
from django import forms

def highlightingapply():

    def highlight(self, text_block):
        if not text_block:
            return ''
        self.text_block = strip_tags(text_block)
        highlight_locations= self.find_highlightable_words()
        found = False
        for k, v in highlight_locations.items():
            if len(v) != 0:
                found = True
                break

        start_offset, end_offset = self.find_window(highlight_locations)
        if found and len(text_block) > 50:
            return self.render_html(highlight_locations, start_offset - 20, end_offset)
        else:
            return self.render_html(highlight_locations, 0, 50)


    from haystack.utils.highlighting import Highlighter

    Highlighter.highlight = highlight


def stream_block_form_apply():

    def render_list_member(self, block_type_name, value, prefix, index, errors=None):
        """
        Render the HTML for a single list item. This consists of an <li> wrapper, hidden fields
        to manage ID/deleted state/type, delete/reorder buttons, and the child block's own HTML.
        """
        child_block = self.child_blocks[block_type_name]
        child = child_block.bind(value, prefix="%s-value" % prefix, errors=errors)
        return render_to_string('wagtailadmin/stream_member.html', {
            'child_blocks': self.child_blocks.values(),
            'block_type_name': block_type_name,
            'prefix': prefix,
            'child': child,
            'index': index,
        })

    @property
    def media(self):
        return forms.Media(
            js=['js/stream.js',], css={'all':('plugins/bootstrap/css/bootstrap.min.css',)})

    from wagtail.wagtailcore.blocks import BaseStreamBlock

    BaseStreamBlock.render_list_member = render_list_member
    BaseStreamBlock.media = media


def list_block_form_apply():

    def render_list_member(self, value, prefix, index, errors=None):
        """
        Render the HTML for a single list item in the form. This consists of an <li> wrapper, hidden fields
        to manage ID/deleted state, delete/reorder buttons, and the child block's own form HTML.
        """
        child = self.child_block.bind(value, prefix="%s-value" % prefix, errors=errors)
        return render_to_string('wagtailadmin/list_member.html', {
            'prefix': prefix,
            'child': child,
            'index': index,
        })

    @property
    def media(self):
        return forms.Media(
            js=['js/list.js',], css={'all':('plugins/bootstrap/css/bootstrap.min.css',)})

    from wagtail.wagtailcore.blocks import ListBlock

    ListBlock.render_list_member = render_list_member
    ListBlock.media = media
