import datetime
from haystack import indexes
from blog.models import BlogPage

class BlogPageIndex(indexes.SearchIndex, indexes.Indexable):
    text = indexes.CharField(document=True, use_template=True)
    intro = indexes.CharField(model_attr='intro')
    content = indexes.CharField(model_attr='content')

    def get_model(self):
        return BlogPage

    # def index_queryset(self, using=None):
    #     """Used when the entire index for model is updated."""
    #     return self.get_model().objects.all()