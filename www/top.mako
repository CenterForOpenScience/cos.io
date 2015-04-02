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
                    <div class="col-md-4">
                        <img src="/static/img/icons/venndiagram.png" id="venn">
                    </div>
                    <!-- BEGIN LISTS -->
                    <div class="col-md-8 col-sm-12 ">
                  <p>Reproducibility of research can be improved by increasing transparency of the research process and products. The TOP Guidelines provide a template to enhance transparency in the science that journals publish.  With minor adaptation of the text, funders can adopt these guidelines for research that they fund. The guidelines are the output of a meeting held in November 2014, organized by the <a href="http://bitss.org/">Berkeley Initiative for Transparency in the Social Sciences</a>, <a href="http://www.sciencemag.org">SCIENCE Magazine</a>, and the <a href="http://cos.io">Center for Open Science</a>.</p>

                     <p>The TOP Guidelines Committee, sponsored by the <a href="http://cos.io">Center for Open Science</a>, maintains an <a href="https://osf.io/9f6gx/">information commons</a> for transparency standards, serves as an advisory group for journals and funders, evaluate guidelines’ effectiveness, and manages guideline updating to maximize quality and interdisciplinary applicability.  Updates to standards are recorded with version number and date.  Adopting journals and funders can denote the version number that they adopt to facilitate tracking and updating of standards over time.</p>
                  <br>
                  <br>
                  <a href="https://osf.io/9f6gx/"><h1>Read the Guidelines</h1></a>
                   

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
