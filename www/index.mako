<%inherit file="_base.mako"/>
<%def name="title()">Home</%def>
<%def name="description()">The Center for Open Science homepage</%def>
<%def name="page()">
<% page = 'home' %>
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="static/plugins/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link href="static/css/animate.css" rel="stylesheet" />

    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

${page}

<!-- BEGIN PAGE CONTAINER -->
<div class="slide-wrapper"> 
<div class="container"> 
    <ul class="bxslider">
        <li>
            <div class="row tagline animated fadeIb"> 
                <div class="col-xs-6"> <h4 class="resize-text"> We advocate the <br /> <b> openness </b> <br /> <b> integrity </b> <br /> and<b>  reproducibility</b>  <br /> of scientific research </h4> </div>
                <div class="col-xs-6"> <img src="static/img/cos_center_logo_small.png" /></div>
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
            <p>COS is dedicated to improving the alignment between scientific values and scientific practices to improve the accumulation and application of knowledge. Operating with a technology start-up atmosphere and mindset, the COS team moves quickly, identifies problems and creates solutions.
                We blend science and technology with our mission-driven fervor to build new tools for the scientific community.</p>
        </div>
        <!-- END INFO BLOCK -->
    </div>
    <!-- END ABOUT INFO -->

    <!-- END CONTAINER -->

    <div class="clearfix"></div>

    <div id="servicegrid" class="margin-bottom-100 margin-top-50">
        <div class="center margin-bottom-40">
            <h1 class="bold">Who We Work With</h1>
        </div>
        <!-- BEGIN SERVICE BOX -->
        <div class="service-box margin-bottom-40">
            <br>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <em><i class="fa fa-user blue"></i></em>
                    <span>Scientists</span>
                </div>
                <p>Research can be arduous; COS wants to make scientists' lives easier by simplifying their workflow. <a href="/scientists/">Learn how we're doing that.</a></p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <em><i class="fa fa-book blue"></i></em>
                    <span>Journals & Publishing</span>
                </div>
                <p>COS has built tools for journals and societies who want to show support for open science with minimal resources expended. <a href="/journals/">Read more.</a></p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <em><i class="fa fa-download blue"></i></em>
                    <span>Developers</span>
                </div>
                <p>COS builds open source projects for science, connects via API with other services, and provides grants for new open projects. <a href="/developers/">Find out how you can get involved.</a></p>
            </div>
        </div>
        <div class="spacer"></div>
        <div class="spacer"></div>

        <div class="center margin-bottom-40 margin-top-40">
            <h1 class="bold">What We Work On</h1>
        </div>
        <div class="service-box">
            <br>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <em><i class="fa fa-flask blue"></i></em>
                    <span>Metascience</span>
                </div>
                <p>We conduct research on scientific practices and provide grants for relevant endeavors. Our research is often a mass effort. <a href="/about_work/">See some examples</a>.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <em><i class="fa fa-group blue"></i></em>
                    <span>Community Building</span>
                </div>
                <p>COS is fostering community among open-source developers, open science researchers, and the broader scientific community. Visit our Google group for the <a href="https://groups.google.com/group/openscienceframework?hl=en&amp;pli=1">Open Science Collaboration</a>. Read <a href="/about_work/">more about our community efforts</a>.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <em><i class="fa fa-laptop blue"></i></em>
                    <span>Infrastructure Development</span>
                </div>
                <p>We seek to improve the scientific workflow by connecting technologies that support research and communication. See our work at the <a href="http://openscienceframework.org">Open Science Framework</a>. Or, read check out <a href="/about_work/">some of our other projects</a>.</p>
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
