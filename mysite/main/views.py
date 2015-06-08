import os
from django.shortcuts import render_to_response
from django.views import generic

from mysite.news.models import News
from mysite.team.models import Team
from mysite.main.models import Pages
from mysite.jobs.models import Section
from mysite.jobs.models import Entry
from mysite.ambassadors.models import Ambassadors


class AboutPageView(generic.TemplateView):
    template_name = 'page/about.html'

    def get_context_data(self, **kwargs):
        context = super(AboutPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'about')
        return context


class AboutBoardPageView(generic.TemplateView):
    template_name = 'page/about_board.html'

    def get_context_data(self, **kwargs):
        context = super(AboutBoardPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'about_board')
        return context


class AmbassadorsPageView(generic.TemplateView):
    template_name = 'page/ambassadors.html'

    def get_context_data(self, **kwargs):
        context = super(AmbassadorsPageView, self).get_context_data(**kwargs)
        context['ambassadors'] = Ambassadors.objects.filter()
        return context


class ApsPageView(generic.TemplateView):
    template_name = 'page/aps.html'

    def get_context_data(self, **kwargs):
        context = super(ApsPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'aps')
        return context


class CommunitiesPageView(generic.TemplateView):
    template_name = 'page/communities.html'

    def get_context_data(self, **kwargs):
        context = super(CommunitiesPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'communities')
        return context


class GetInvolvedPageView(generic.TemplateView):
    template_name = 'page/get_involved.html'

    def get_context_data(self, **kwargs):
        context = super(GetInvolvedPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'get-involved')
        return context


class HomepageView(generic.TemplateView):
    template_name = 'page/index.html'

    def get_context_data(self, **kwargs):
        context = super(HomepageView, self).get_context_data(**kwargs)
        context['images'] = Team.objects.all()
        context['page'] = Pages.objects.filter(slug=u'homepage')
        return context


class InvolvedParticipatesPageView(generic.TemplateView):
    template_name = 'page/involved_participate.html'

    def get_context_data(self, **kwargs):
        context = super(InvolvedParticipatesPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'involved_participates')
        return context


class JobsPageView(generic.TemplateView):
    template_name = 'page/jobs.html'

    def get_context_data(self, **kwargs):
        context = super(JobsPageView, self).get_context_data(**kwargs)
        current_job = []
        past_job = []
        for jobs in Section.objects.all():
            if jobs.not_active:
                past_job.append(jobs)
            else:
                current_job.append(jobs)
        context['current_job'] = current_job
        context['past_job'] = past_job
        return context

    # def my_context_data(self, **kwargs):
    #     context = super(JobsPageView, self).get_context_data(**kwargs)
    #     current = []
    #     past = []
    #     for jobs in Entry.objects.all():
    #         if jobs.nott_active:
    #             past.append(jobs)
    #         else:
    #             current.append(jobs)
    #     context['current'] = current
    #     context['past'] = past
    #     return context






class MissionPageView(generic.TemplateView):
    template_name = 'page/about_mission.html'

    def get_context_data(self, **kwargs):
        context = super(MissionPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'about_mission')
        return context


class NewsPageView(generic.TemplateView):
    template_name = 'page/news.html'

    def get_context_data(self, **kwargs):
        context = super(NewsPageView, self).get_context_data(**kwargs)
        context['news'] = News.objects.all()
        return context


class OsfPageView(generic.TemplateView):
    template_name = 'page/osf.html'

    def get_context_data(self, **kwargs):
        context = super(OsfPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.all()
        return context


class TeamPageView(generic.TemplateView):
    template_name = 'page/COS_team.html'

    def get_context_data(self, **kwargs):
        context = super(TeamPageView, self).get_context_data(**kwargs)
        current_members = []
        alumni_members = []
        for team_member in Team.objects.all():
            if team_member.alumni:
                alumni_members.append(team_member)
            else:
                current_members.append(team_member)
        context['current_members'] = current_members
        context['alumni_members'] = alumni_members
        return context


class PartnersPageView(generic.TemplateView):
    template_name = 'page/about_partners.html'

    def get_context_data(self, **kwargs):
        context = super(PartnersPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'about_partners')
        return context


class PrPageView(generic.TemplateView):

    def get(self, request, item):
        return render_to_response(os.path.join('page', 'pr', item) + '.html')


class ServicePageView(generic.TemplateView):
    template_name = 'page/service.html'

    def get_context_data(self, **kwargs):
        context = super(ServicePageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'service')
        return context


class StatsPageView(generic.TemplateView):
    template_name = 'page/stats_consulting.html'

    def get_context_data(self, **kwargs):
        context = super(StatsPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'stats_consulting')
        return context


class SponsorsPageView(generic.TemplateView):
    template_name = 'page/about_sponsors.html'

    def get_context_data(self, **kwargs):
        context = super(SponsorsPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'about_sponsors')
        return context


class TopPageView(generic.TemplateView):
    template_name = 'page/top.html'

    def get_context_data(self, **kwargs):
        context = super(TopPageView, self).get_context_data(**kwargs)
        context['page'] = Pages.objects.filter(slug=u'top')
        return context
