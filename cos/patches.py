from django.utils.html import strip_tags

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