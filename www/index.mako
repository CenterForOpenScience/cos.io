<%inherit file="_base.mako"/>
<%def name="title()">Openness, Reproducibility, and Integrity</%def>
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
            <div class="row tagline animated fadeIb"> 
                <div class="col-xs-6"> <h4 class="resize-text"> We foster <br /> <b> openness </b> <br /> <b> integrity
                </b> <br /> and<b>  reproducibility</b>  <br /> of scientific research </h4> </div>
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
            <p>COS is dedicated to improving the alignment between scientific values and scientific practices. As a
                non-profit technology start-up, our team moves quickly from problem to solution, and continuously evaluates
                and improves our solutions.  We blend science and technology in support of open science - transparency
                and inclusivity.</p>
        </div>
        <!-- END INFO BLOCK -->
    </div>
    <!-- END ABOUT INFO -->

    <!-- END CONTAINER -->

    <div class="clearfix"></div>

<div id="servicegrid" class="margin-bottom-100 margin-top-50">
    <div class="center margin-bottom-40">
        <h1 class="bold">What We Work On</h1>
    </div>
    <!-- BEGIN SERVICE BOX -->
    <div class="service-box margin-bottom-50">
        <div class="row">
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-flask blue"></i><br>
                    <span>Metascience</span>
                </div>
                <p>COS supports research on scientific practices. These efforts can inform best practices
                    and serve as platforms to demonstrate reproducible research methods. <a href="/communities/#tab_2">See some examples</a>.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-group blue"></i><br>
                    <span>Community</span>
                </div>
                <p>COS is fostering community among open-source developers, open science researchers, and the broader
                    scientific community. Visit our Google group for the
                    <a href="https://groups.google.com/forum/#!forum/openscienceframework">Open Science Collaboration</a>.
                    Or, read about <a href="/communities">some of our community standards projects</a>.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-laptop blue"></i><br>
                    <span>Infrastructure</span>
                </div>
                <p>We support and improve the scientific workflow by connecting technologies that researchers use. See
                    our work at the <a href="http://osf.io" target="_blank">Open Science Framework</a> and check out
                    <a href="/communities/#tab_3">some of our other projects</a>.</p>
            </div>
        </div>
    </div>
    <!-- END SERVICE BOX -->
    <div class="center margin-bottom-40">
        <h1 class="bold">Who We Work With</h1>
    </div>
    <!-- BEGIN SERVICE BOX -->
    <div class="service-box margin-bottom-40">
        <div class="row">
             <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-user blue"></i><br>
                    <span>Scientists</span>
                </div>
                <p>By providing tools for use and studying normative scientific practices, COS empowers scientists who want
                    to make their work more discoverable and more streamlined.
                    <a href="/involved_opportunities/#tab_2">Read about simple steps toward open science.</a></p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-book blue"></i><br>
                    <span>Publishers &amp; Societies</span>
                </div>
                <p>COS has built free, easy-to-adopt infrastructure for journals and societies to incentivize preregistration and
                    sharing of data and materials. <a href="/involved_opportunities/#tab_3">Read more about how we can assist you.</a></p>

            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-download blue"></i><br>
                    <span>Developers</span>
                </div>
                <p>COS builds open source web apps, connects via API with other services, and supports
                    open projects. The scientific community can benefit from many open source practices and resources;
                    <a href="/involved_opportunities/#tab_4">find out how you can contribute.</a></p>
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
