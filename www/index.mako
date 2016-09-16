<%inherit file="_base.mako"/>
<%def name="title()">Openness, Integrity, and Reproduciblity</%def>
<%def name="description()">COS is non-profit technology start-up dedicated to improving the alignment between scientific values and scientific practices. </%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="static/plugins/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link href="static/css/animate.css" rel="stylesheet" />

    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="slide-wrapper"> 
<div class="container"> 
     <ul class="bxslider">
        <li>
            <div class="row tagline">
                <div class="col-md-12 main-cos-logo"> <img src="static/img/cos_center_logo_small.png" /></div>
                <div class="hp-slide-head col-md-12">
                    <h1><strong>Open, transparent, and reproducible</strong> science is <strong>stronger</strong> science.</h1>
                </div>
            </div>

        </li>
    </ul>
</div>
</div>
    <div class="clearfix"></div>

<!-- BEGIN CONTAINER -->
    <div class="container margin-top-50 margin-bottom-100">
    <!-- BEGIN ABOUT INFO -->
    <div class="row margin-bottom-10">
        <!-- BEGIN INFO BLOCK -->
        <div class="lead col-xs-12">
            <p>Our mission is to provide expertise, tools, and training to help researchers create and promote open science within their teams and institutions. Promoting these practices within the research funding and publishing communities accelerates scientific progress. Join us!</p>
        </div>
        <!-- END INFO BLOCK -->
    </div>
    <!-- END ABOUT INFO -->

    <!-- END CONTAINER -->

    <div class="clearfix"></div>

<div id="servicegrid" class="margin-bottom-100 margin-top-50">
    <div class="center margin-bottom-40">
        <div class="hp-service-title"><strong>What We Work On</strong></div>
    </div>
    <!-- BEGIN SERVICE BOX -->
    <div class="service-box margin-bottom-50">
        <div class="row">
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-flask blue"></i><br>
                    <span>Metascience</span>
                </div>
                <p>COS supports and conducts research on scientific practices. Our team members are thought leaders on open science best practices and our tools serve as platforms to demonstrate reproducible research methods. <a href="/communities/#tab_3">See some examples</a>.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-group blue"></i><br>
                    <span>Community</span>
                </div>
                <p>COS helps connect and build open science communities of researchers, their affiliated institutions, their funders, and the publishers of research outcomes. Check out <a href="/communities">COS Communities</a> to learn more.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-laptop blue"></i><br>
                    <span>Research Tools and Infrastructure</span>
                </div>
                <p>COS has developed a variety of software tools and workflows based on their free <a href="http://osf.io" target="_blank">Open Science Framework</a> to help researchers manage and archive their research, privately or publicly. <a href="https://osf.io/getting-started/">Take a tour</a> to learn more.</p>
            </div>
        </div>
    </div>
    <!-- END SERVICE BOX -->
    <div class="center margin-bottom-40">
        <div class="hp-service-title"><strong>Who We Work With</strong></div>
    </div>
    <!-- BEGIN SERVICE BOX -->
    <div class="service-box margin-bottom-40">
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="service-box-heading">
                    <i class="fa fa-sitemap blue"></i><br>
                    <span>Research Institutions</span>
                </div>
                <p>COS can provide tools and training to institutions that enhance transparency, foster collaboration, and increase the visibility of research at the institutional level. <a href="/involved_participate/#tab_2">Learn how to get your institution connected.</a></p>
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="service-box-heading">
                    <i class="fa fa-user blue"></i><br>
                    <span>Researchers &amp; Scientists</span>
                </div>
                <p>COS maintains free, easy-to-adopt tools, services, and communities for scientists who wish to develop research practices that make their work more accessible and reproducible. <a href="/involved_participate/#tab_2">Explore simple steps toward open science.</a></p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="service-box-heading">
                    <i class="fa fa-book blue"></i><br>
                    <span>Publishers &amp; Societies</span>
                </div>
                <p>COS maintains a variety of integrated, powerful tools and services for journals, societies, and funders to minimize complexity and encourage openness and preregistration. <a href="/involved_participate/#tab_3">Read more about how COS can assist you.</a></p>

            </div>
            <div class="col-md-6 col-sm-6">
                <div class="service-box-heading">
                    <i class="fa fa-download blue"></i><br>
                    <span>Software Developers</span>
                </div>
                <p>COS builds open source web apps, connects via API with other services, and actively supports
                    open projects.
                    <a href="/involved_participate/#tab_4">Find out how you can contribute.</a></p>
            </div>
        </div>
    </div>
    <!-- END SERVICE BOX -->
</div>
        </div>
    <!-- END CONTAINER -->

</div>

<!-- END PAGE CONTAINER -->

<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">

    <script type="text/javascript" src="static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="static/plugins/bxslider/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="static/plugins/text-resize.js"></script>
    <script src="static/scripts/index.js"></script>
    <script src="static/plugins/jquery.mixitup.min.js"></script>
    <script src="static/scripts/app.js"></script>
    <script src="static/scripts/portfolio.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            App.initBxSlider();
            Portfolio.init();
            $('.resize-text').resizeText(); 
            

        });

    </script>

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS -->
