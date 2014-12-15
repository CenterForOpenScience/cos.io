

<%inherit file="_base.mako"/>
<%def name="title()">About our Work</%def>
<%def name="description()">The Center for Open Science works on community, metascience, and infrastructure projects.</%def>

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
                <h1><strong>Our Work</strong></h1>
                <p>The Center for Open Science was founded in the spring of 2013. We began with one infrastructure project, the
                    <a href="https://osf.io/">Open Science Framework</a>, one research project, <a href="https://osf.io/ezcuj/wiki/home/">Reproducibility Project: Psychology</a>, and a mission: to increase openness, integrity, and reproducibility of scientific research. 
                    That mission is a daily goal driving all of our projects. At COS, we
                    provide tools to make it easy and desirable to align scientific practices with core scientific values.</p>

                <h3 class="center margin-top-50 margin-bottom-20">We have three primary activities:</h3>
                <div class="row margin-bottom-50">
                    <!-- BEGIN LISTS -->
                    <div class="col-md-4 col-sm-6">
                        <dl class="front-lists-v1">
                            <dt><i class="fa fa-laptop "></i>&nbsp;&nbsp;&nbsp;Infrastructure</dt>
                            <dd>The <a href="https://osf.io/">Open Science Framework</a> is our major infrastructure endeavor. The OSF is an online
                                resource for researchers to pursue their current workflow and easily introduce open practices.
                                The OSF provides version control, altmetrics for measuring impact, and personalizable privacy options.</dd>
                        </dl>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <dl class="front-lists-v1">
                            <dt><i class="fa fa-group "></i>&nbsp;&nbsp;&nbsp;Community</dt>
                            <dd>Incentives for success focus scientists on getting published more than getting it right.  Nudging these dysfunctional incentives requires 
                                engagement with the entire science ecosystem - funders, journals, societies, and institutions.  We engage the entire ecosystem and support tools and 
                                procedures to shape daily practices such as <a href="https://osf.io/tvyxz/wiki/home/">badges for open science</a> and <a href="http://cos.io/pr/2014-05-19/">Registered Reports</a>. We also offer <a href="/stats_consulting/">free consulting services and training</a> on reproducible practices and statistics. </dd>
                        </dl>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <dl class="front-lists-v1">
                            <dt><i class="fa fa-flask "></i>&nbsp;&nbsp;&nbsp;Metascience</dt>
                            <dd>We support metascience projects about the state of scientific research and evaluation of interventions to improve it.  This includes investigating the reproducibility of research 
                                with projects such as <a href="https://osf.io/ezcuj/wiki/home/">Reproducibility Project: Psychology</a>, <a href="https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology</a>, and <a href="https://osf.io/wx7ck/">Many Labs</a>. </dd>
                        </dl>
                    </div>
                    <!-- END LISTS -->
                </div>
                <p>Read about COS goals and activities in the <a href="https://docs.google.com/document/d/17OTxjE5zl34VcXiAORayFOCDIkyRCiefh1ZBN1qEBUc/edit">
                    COS strategic plan</a>, or in scholarly articles outlining a vision of
                    scientific utopia for <a href="http://www.tandfonline.com/doi/abs/10.1080/1047840X.2012.692215#.Ui5vdmTJHy0">
                        research communication</a> and <a href="http://pps.sagepub.com/content/7/6/615.full">research practices</a>.
                </p>
                <br>
                <h3><strong>Interested in finding ways to work together?</strong></h3>
                <p>Visit our pages for <a href="/involved_opportunities/#tab_3">journals and societies</a>, for <a href="/involved_opportunities/#tab_2"">scientists</a>, or for <a href="/involved_opportunities/#tab_4">developers</a>.</p>
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
