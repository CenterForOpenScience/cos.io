<%inherit file="_base.mako"/>
<%def name="title()">TOP Guidelines</%def>
<%def name="description()"> Guidelines for Transparency and Openness Promotion (TOP) in Journal Policies and Practices</%def>

<%def name="navigation()">
    ${self.navlinks('TOP')}
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
                <h1><strong>Guidelines for Transparency and Openness Promotion (TOP)</strong></h1>
                <br>

                <div class="row margin-bottom-20">
                    <div class="col-md-3">
                        <img src="/static/img/pics/top-pen.png">
                    </div>
                    <!-- BEGIN LISTS -->
                    <div class="col-md-9 col-sm-12 ">
                        <p>The TOP Guidelines were developed by researchers, journal editors, and funders in the social and behavioral sciences.
                            They provide concrete items that organizations may use to increase transparency in published research.</p>

                        <p>Journal editors and publishers are encouraged to adopt the TOP for their author guidelines to increase
                            the transparency and reproducibility of the research that they publish. Funders can also adapt the
                            text to direct their grantees toward more transparent practices.</p>
                        <h4 class="margin-top-40">The TOP Guidelines describe 8 categories of transparency:</h4>
                        <ul>
                            <li>Citation</li>
                            <li>Data Transparency</li>
                            <li>Analytic methods (code) transparency</li>
                            <li>Research materials transparency</li>
                            <li>Design and analysis transparency</li>
                            <li>Preregistration of studies</li>
                            <li>Preregistration of analysis plans</li>
                            <li>Replications</li>
                        </ul>

                        <h1 class="margin-top-40"><a href="https://osf.io/9f6gx/">Read the Guidelines</a></h1>

                        <p class="margin-top-20">The guidelines are the output of a meeting held in November 2014, organized by the <a href="http://bitss.org/">Berkeley Initiative for Transparency in the Social Sciences</a>, <a href="http://www.sciencemag.org">SCIENCE Magazine</a>, and the <a href="http://cos.io">Center for Open Science</a>.</p>

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
