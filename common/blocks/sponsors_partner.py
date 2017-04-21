from wagtail.wagtailcore import blocks

SPONSOR_PARTNER_DISPLAY_CHOICES = [
    ('sponsors', 'sponsors'),
    ('partners', 'partners'),
]


class SponsorPartnerBlock(blocks.StructBlock):
    displayChoice = blocks.ChoiceBlock(choices=SPONSOR_PARTNER_DISPLAY_CHOICES,
                                       default="sponsors")

    class Meta:
        template = 'common/blocks/sponsors_partner_block.html'
        icon = 'group'
        label = "SponsorPartners"
