from wagtail.wagtailcore import blocks


class JobBlurb(blocks.StructBlock):
    title = blocks.CharBlock(required=True, max_length=255)
    description = blocks.RichTextBlock()

    class Meta:
        template = 'common/blocks/job_blurb.html'
        icon = 'placeholder'
        label = 'Job Blurb Box'


class JobListing(blocks.StructBlock):
    job_title = blocks.CharBlock(required=True, max_length=255)
    description = blocks.StreamBlock([
        ('blurb', JobBlurb()),
    ])

    class Meta:
        template = 'common/blocks/job_listing.html'
        icon = 'placeholder'
        label = 'Job listing'


class JobsBlock(blocks.StructBlock):
    jobs = blocks.StreamBlock([
        ('job_listing', JobListing()),
    ])

    class Meta:
        template = 'common/blocks/jobs_block.html'
        icon = 'placeholder'
        label = 'Jobs Block'
