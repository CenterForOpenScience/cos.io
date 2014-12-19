<%inherit file="_base.mako"/>
<%def name="title()">About Our Mission</%def>
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
                <h1><strong>COS Mission</strong></h1>


                <div class="row margin-bottom-20">
                    <div class="col-md-4">
                        <img src="/static/img/icons/venndiagram.png" id="venn">
                    </div>
                    <!-- BEGIN LISTS -->
                    <div class="col-md-8 col-sm-12 ">
                  <p>The Center for Open Science was founded in 2013 in Charlottesville, Virginia. We began with one infrastructure
                   project, the <a href="https://osf.io/" target="_blank">Open Science Framework</a>, one research project,
                   <a href="https://osf.io/ezcuj/wiki/home/" target="_blank">Reproducibility Project: Psychology</a>, and a mission:
                   to increase openness, integrity, and reproducibility of scientific research. That mission guides all of our work.
                   Today, we are a team of about 50 people supporting a much larger collection  of
                   <a href="/communities/">communities</a> that are producing tools and services to align scientific practices with
                   scientific values.</p>

                     <p>COS's philosophy and motivation is summarized in its <a href="https://docs.google.com/document/d/17OTxjE5zl34VcXiAORayFOCDIkyRCiefh1ZBN1qEBUc/edit"
                   target="_blank">strategic plan</a> and in scholarly articles outlining a vision of  scientific utopia for
                   <a href="http://www.tandfonline.com/doi/abs/10.1080/1047840X.2012.692215#.VJR1cAAGd" target="_blank">research communication</a>
                    and <a href="http://pps.sagepub.com/content/7/6/615.full" target="_blank">research practices</a>.</p>

                     <p>Because of our generous <a href="/about_sponsors/"> funders</a> and outstanding  <a href="/about_partners/">partners</a>,
                   we are able to produce entirely free and open-source products and services. Use the header above to explore the  team, services,
                    and communities that make COS possible and productive.</p>

                    </div>
                    <!-- END LISTS -->
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
