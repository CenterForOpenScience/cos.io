from django.contrib.syndication.views import Feed
from blog.models import BlogPage


class BlogsFeed(Feed):
    title = "Cos.io blog"
    link = "/blogs-rss/"
    description = "Blogs of the Center for Open Science"

    def items(self):
        return BlogPage.objects.live().order_by('-date')

    def item_title(self, item):
        return item.title

    def item_description(self, item):
        return item.intro
