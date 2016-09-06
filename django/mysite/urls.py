from __future__ import unicode_literals
from django.contrib import admin
from mysite.main import views
from mezzanine.conf import settings
from django.conf.urls.static import static
from django.conf.urls.i18n import i18n_patterns
from django.conf.urls import patterns, include, url
from django.contrib.staticfiles.urls import staticfiles_urlpatterns
from mysite.main.views import (AboutBoardPageView, AboutPageView, MissionPageView, PartnersPageView,
                               ServicePageView, GetInvolvedPageView, ApsPageView, CommunitiesPageView,
                               InvolvedParticipatesPageView, SponsorsPageView, StatsPageView, PrPageView,
                               PreregPageView, PreRegJournalsPageView, PreRegListedPageView, TeamPageView,
                               JobsPageView, NewsPageView, OsfPageView, TopPageView, JournalPageView)

admin.autodiscover()

# Add the urlpatterns for any custom Django applications here.
# You can also change the ``home`` view to add your own functionality
# to the project's homepage.

urlpatterns = i18n_patterns('',
    # Change the admin prefix here to use an alternate URL for the
    # admin interface, which would be marginally more secure.
    ('^admin/', include(admin.site.urls)),

)

urlpatterns += patterns('',
    url('^$', views.HomepageView.as_view(), {'template': 'page/index.html'}, name='home'),
    url(r'^(?i)$', views.HomepageView.as_view(), name='homepage'),
    url(r'^(?i)aps', ApsPageView.as_view(), name='aps'),
    url(r'^(?i)top$', TopPageView.as_view(), name='top'),
    url(r'^(?i)osf$', OsfPageView.as_view(), name='osf'),
    url(r'^(?i)jobs$', JobsPageView.as_view(), name='jobs'),
    url(r'^(?i)news$', NewsPageView.as_view(), name='news'),
    url(r'^(?i)about$', AboutPageView.as_view(), name='about'),
    url(r'^(?i)pr/(?P<item>.*)/$', PrPageView.as_view(), name='pr'),
    url(r'^(?i)service$', ServicePageView.as_view(), name='service'),
    url(r'^(?i)about_team$', TeamPageView.as_view(), name='COS_Team'),
    url(r'^(?i)about_board$', AboutBoardPageView.as_view(), name ='about_board'),
    url(r'^(?i)communities$', CommunitiesPageView.as_view(), name='communities'),
    url(r'^(?i)about_mission$', MissionPageView.as_view(), name='about_mission'),
    url(r'^(?i)get_invovled$', GetInvolvedPageView.as_view(), name='get_involved'),
    url(r'^(?i)about_partners$', PartnersPageView.as_view(), name='about_partners'),
    url(r'^(?i)about_sponsors$', SponsorsPageView.as_view(), name='about_sponsors'),
    url(r'^(?i)stats_consulting$', StatsPageView.as_view(), name='stats_consulting'),
    url(r'^(?i)involved_participate$', InvolvedParticipatesPageView.as_view(), name='involved_participate'),
    url(r'^(?i)journals$', JournalPageView.as_view(), name ='journals'),
    url(r'^(?i)prereg$', PreregPageView.as_view(), name ='prereg'),
    url(r'^(?i)preregjournals$', PreRegJournalsPageView.as_view(), name ='preregjournals'),
    url(r'^(?i)getlisted$', PreRegListedPageView.as_view(), name ='getlisted'),
    # Urls for authenticating with Oauth2
    (r'^accounts/login/$', 'django.contrib.auth.views.login', {'template_name': 'login.html'}),
    (r'^accounts/confirm/$', 'mysite.mailing_list.views.index'),
    (r'^oauth2callback', 'mysite.mailing_list.views.auth_return'),

    (r'^', include('mezzanine.generic.urls')),
    (r'^ckeditor/', include('ckeditor.urls')),
    (r'^grappelli/', include('grappelli.urls')),
    (r'^', include('mezzanine.urls')),

    url('^admin/', include(admin.site.urls)),
    url(r'^robots\.txt$', include('robots.urls')),
) + static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)

urlpatterns += staticfiles_urlpatterns()

if settings.DEBUG:
    urlpatterns += patterns('',
                            url(r'media/(?P<path>.*)$', 'django.views.static.serve', {
                                'document_root': settings.MEDIA_ROOT,
                                }),
                            )

if settings.DEBUG:
    urlpatterns += patterns('',
                            url(r'^static/(?P<path>.*)$', 'django.views.static.serve'),
                            )
    url(r'^media/(?P<path>.*)$', 'django.views.static.serve', {
        'document_root': settings.MEDIA_ROOT,
    }),

    # HOMEPAGE AS AN EDITABLE PAGE IN THE PAGE TREE
    # ---------------------------------------------
    # This pattern gives us a normal ``Page`` object, so that your
    # homepage can be managed via the page tree in the admin. If you
    # use this pattern, you'll need to create a page in the page tree,
    # and specify its URL (in the Meta Data section) as '/', which
    # is the value used below in the ``{'slug': '/'}`` part.
    # Also note that the normal rule of adding a custom
    # template per page with the template name using the page's slug
    # doesn't apply here, since we can't have a template called
    # '/.html' - so for this case, the template 'pages/index.html'
    # should be used if you want to customize the homepage's template.

    #url('^$', 'mezzanine.pages.views.page', {'slug': '/'}, name='home'),

    # HOMEPAGE FOR A BLOG-ONLY SITE
    # -----------------------------
    # This pattern points the homepage to the blog post listing page,
    # and is useful for sites that are primarily blogs. If you use this
    # pattern, you'll also need to set BLOG_SLUG = '' in your
    # ``settings.py`` module, and delete the blog page object from the
    # page tree in the admin if it was installed.

    #url('^$', 'mezzanine.blog.views.blog_post_list', name='home'),

    # MEZZANINE'S URLS
    # ----------------
    # ADD YOUR OWN URLPATTERNS *ABOVE* THE LINE BELOW.
    # ``mezzanine.urls`` INCLUDES A *CATCH ALL* PATTERN
    # FOR PAGES, SO URLPATTERNS ADDED BELOW ``mezzanine.urls``
    # WILL NEVER BE MATCHED!

    # If you'd like more granular control over the patterns in
    # ``mezzanine.urls``, go right ahead and take the parts you want
    # from it, and use them directly below instead of using
    # ``mezzanine.urls``.
    ('^', include('mezzanine.urls')),

    # MOUNTING MEZZANINE UNDER A PREFIX
    # ---------------------------------
    # You can also mount all of Mezzanine's urlpatterns under a
    # URL prefix if desired. When doing this, you need to define the
    # ``SITE_PREFIX`` setting, which will contain the prefix. Eg:
    # SITE_PREFIX = 'my/site/prefix'
    # For convenience, and to avoid repeating the prefix, use the
    # commented out pattern below (commenting out the one above of course)
    # which will make use of the ``SITE_PREFIX`` setting. Make sure to
    # add the import ``from django.conf import settings`` to the top
    # of this file as well.
    # Note that for any of the various homepage patterns above, you'll
    # need to use the ``SITE_PREFIX`` setting as well.

    # ('^%s/' % settings.SITE_PREFIX, include('mezzanine.urls'))



# Adds ``STATIC_URL`` to the context of error pages, so that error
# pages can use JS, CSS and images.
handler404 = 'mezzanine.core.views.page_not_found'
handler500 = 'mezzanine.core.views.server_error'


if 'django.contrib.admin' in settings.INSTALLED_APPS:
    from django import VERSION
    if VERSION < (1, 6):
        reset_pattern = '^reset/(?P<uidb36>[-\w]+)/(?P<token>[-\w]+)/$'
    else:
        reset_pattern = '^reset/(?P<uidb64>[0-9A-Za-z_\-]+)/(?P<token>.+)/$'
    urlpatterns += patterns('django.contrib.auth.views',
                            url('^password_reset/$', 'password_reset', name='password_reset'),
                            url('^password_reset/done/$', 'password_reset_done',name='password_reset_done'),
                            url('^reset/done/$', 'password_reset_complete', name='password_reset_complete'),
                            url(reset_pattern, 'password_reset_confirm', name='password_reset_confirm'),
                            )

    urlpatterns += patterns('mezzanine.core.views',
                            url('^edit/$', 'edit', name='edit'),
                            url('^search/$', 'search', name='search'),
                            url('^set_site/$', 'set_site', name='set_site'),
                            url('^set_device/(?P<device>.*)/$', 'set_device', name='set_device'),
                            url('^asset_proxy/$', 'static_proxy', name='static_proxy'),
                            url('^displayable_links.js$', 'displayable_links_js', name='displayable_links_js'),
                            )
