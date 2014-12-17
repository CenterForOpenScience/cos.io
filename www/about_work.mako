<%inherit file="_base.mako"/>
<%def name="title()">What we do</%def>
<%def name="description()"> Openness, Reproducibility, Integrity: The COS develops infrastructure for scientists, researches reproducibility, and helps build the open science community. </%def>

<%def name="navigation()">
    ${self.navlinks('about_work')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">
        <!-- BEGIN ABOUT INFO -->
        <div class="row margin-bottom-30">

            <!-- BEGIN INFO BLOCK -->
            <div class="col-md-12 space-mobile">
                <h1><strong>What Does COS Do?</strong></h1>
                <p>The Center for Open Science was founded in the spring of 2013. We began with one infrastructure project, the
                    <a href="https://osf.io/">Open Science Framework</a>, one research project, <a href="https://osf.io/ezcuj/wiki/home/">Reproducibility Project: Psychology</a>, and a mission: to increase openness, integrity, and reproducibility of scientific research.
                    That mission is a daily goal driving all of our projects. At COS, we
                    provide tools to make it easy and desirable to align scientific practices with core scientific values.</p>
                <p>Read about COS goals and activities in the <a href="https://docs.google.com/document/d/17OTxjE5zl34VcXiAORayFOCDIkyRCiefh1ZBN1qEBUc/edit">
                    COS strategic plan</a>, or in scholarly articles outlining a vision of
                    scientific utopia for <a href="http://www.tandfonline.com/doi/abs/10.1080/1047840X.2012.692215#.Ui5vdmTJHy0">
                        research communication</a> and <a href="http://pps.sagepub.com/content/7/6/615.full">research practices</a>.
                </p>

                <div class="row margin-bottom-20">
                    <div class="col-md-4">
                        <img src="/static/img/icons/venndiagram.png" id="venn">
                    </div>
                    <!-- BEGIN LISTS -->
                    <div class="col-md-8 col-sm-12 ">
                        <h3 class="center margin-top-20 margin-bottom-20">We have three primary areas of activity:</h3>
                        <dl class="front-lists-v1">
                            <dt>Infrastructure</dt>
                            <dd>COS builds open source tools for scientists. The <a href="https://osf.io/">Open Science Framework</a>
                                is our primary infrastructure endeavor. The OSF is an online
                                resource for researchers to continue their current workflow and easily introduce open practices.
                                The OSF provides version control, altmetrics for measuring impact, and personalizable privacy options.</dd>
                        </dl>
                        <dl class="front-lists-v1">
                            <dt>Metascience</dt>
                            <dd>We support metascience projects investigating the state of scientific research and
                                evaluation of interventions to improve it.  This includes examining the reproducibility of
                                published research with projects such as <a href="https://osf.io/ezcuj/wiki/home/">Reproducibility
                                    Project: Psychology</a> and <a href="https://osf.io/e81xl/wiki/home/">Reproducibility Project:
                                    Cancer Biology</a>, and <a href="https://osf.io/wx7ck/">Many Labs</a>. </dd>
                        </dl>

                        <dl class="front-lists-v1">
                            <dt>Community</dt>
                            <dd>The established incentives for success focus scientists on getting published more than getting it right.
                                Nudging these dysfunctional incentives requires engagement with the entire science ecosystem&#8212funders,
                                journals, societies, and institutions.  We engage the entire ecosystem and support
                                procedures to re-shape daily practices such as <a href="https://osf.io/tvyxz/wiki/home/">badges
                                    for open science</a> and <a href="http://cos.io/pr/2014-05-19/">Registered Reports</a>.
                                We also offer <a href="/stats_consulting/">free consulting services and training</a> on
                                reproducible practices and statistics. </dd>
                        </dl>
                    </div>
                    <!-- END LISTS -->
                </div>

                <h3><strong>Interested in finding ways to work together?</strong></h3>
                <p>Visit our pages for <a href="/involved_participate/#tab_3">journals and societies</a>, for
                    <a href="/involved_participate/#tab_2"">scientists</a>, or for <a href="/involved_participate/#tab_4">developers</a>.</p>
                <div class="spacer"></div>
            </div>

            <!-- END INFO BLOCK -->
        </div>
    </div>
    <!--End Container-->
</div>
<!-- END PAGE CONTAINER -->

<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">

    <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="../static/plugins/jquery.mixitup.min.js"></script>
    <script src="../static/scripts/app.js"></script>
    <script src="../static/scripts/portfolio.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            Portfolio.init();
        });
    </script>

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS -->
