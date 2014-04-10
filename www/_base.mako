<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<%def name='navlinks(page)'>
        <!-- BEGIN TOP NAVIGATION MENU -->
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown ${ 'active' if page == 'home' else ''}">
                    <a href="/">Home </a>
                </li>
                <li class="dropdown ${ 'active' if page in ['about_work', 'about_team'] else ''}">
                    <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="about.html">
                        About us
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/about_work/">Our Work</a></li>
                        <li><a href="/about_team/">Our Team</a></li>
                    </ul>
                </li>
                <li class="dropdown ${ 'active' if page == 'news' else ''}">
                    <a href="/news/">News </a>
                </li>
                <li class="dropdown ${ 'active' if page == 'jobs' else ''}">
                    <a href="/jobs/" >Jobs</a>
                </li>
            </ul>
        </div>
        <!-- BEGIN TOP NAVIGATION MENU -->
</%def>

${self.stylesheets()}

<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8" />
    <title>COS | ${self.title()}</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="${self.description()}" name="description" />
    <meta content="Johanna Cohoon" name="author" />

    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="../static/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="../static/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- END GLOBAL MANDATORY STYLES -->

    <!-- BEGIN THEME STYLES -->
    <link href="../static/css/style-metronic.css" rel="stylesheet" type="text/css"/>
    <link href="../static/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="../static/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="../static/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="../static/css/pages/portfolio.css" rel="stylesheet" type="text/css"/>
    <link href="../static/css/custom.css" rel="stylesheet" type="text/css"/>
    <!-- END THEME STYLES -->
</head>
<!-- END HEAD -->

<!-- BEGIN BODY -->
<body>

<!-- BEGIN HEADER -->
<div class="header navbar navbar-default navbar-default-top" id="blue-nav">
    <div class="container">
        <div class="navbar-header">
            <!-- BEGIN RESPONSIVE MENU TOGGLER -->
            <button class="navbar-toggle btn navbar-btn" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- END RESPONSIVE MENU TOGGLER -->
            <!-- BEGIN LOGO (you can use logo image instead of text)-->
            <a class="navbar-brand logo-v1" href="index.html">
                <img src="../static/img/icons/cos_wide.png" id="logoimg" alt="COS logo">
            </a>
            <!-- END LOGO -->
        </div>
    
    ${self.navigation()}

    </div>
</div>
<!-- END HEADER -->

<!-- Each page's content can be found in their respective mako files. -->

${self.body()}




<!-- BEGIN FOOTER -->
<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-4 space-mobile">
                <!-- BEGIN ABOUT -->
                <h2>About</h2>
                <p class="margin-bottom-30">The Center for Open Science advocates the openess, integrity, and reproducibility of scientific research.</p>
                <div class="clearfix"></div>
                <!-- END ABOUT -->

                <!-- Begin Map -->
                <div class="row" id="footer-map">
                    <iframe width="100%" height="160" frameborder="0" scrolling="no" src="https://maps.google.com/maps/ms?msa=0&amp;msid=212077150860196517022.0004eb13abe27b89316db&amp;ie=UTF8&amp;t=m&amp;ll=38.038628,-78.481178&amp;spn=0.04056,0.120163&amp;z=12&amp;output=embed"></iframe>
                    <br /><small>View <a href="https://maps.google.com/maps/ms?msa=0&amp;msid=212077150860196517022.0004eb13abe27b89316db&amp;ie=UTF8&amp;t=m&amp;ll=38.038628,-78.481178&amp;spn=0.04056,0.120163&amp;z=12&amp;source=embed">
                    210 Ridge McIntire Rd</a> in a larger map</small>
                </div>
                <!-- End Map -->
            </div>

            <div class="col-md-4 col-sm-4 space-mobile">
                <!-- BEGIN CONTACTS -->
                <h2>Contact Us</h2>
                <address class="margin-bottom-40">
                    Center for Open Science<br />
                    210 Ridge McIntire Road<br />
                    Suite 500<br />
                    Charlottesville, VA 22903<br />
                    Email: <a href="mailto:info@keenthemes.com">contact@centerforopenscience.org</a>
                </address>
                <!--BEGIN SOCIAL LINKS -->
                <div class="row">
                    <ul class="social-footer">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-github"></i></a></li>
                    </ul>
                </div>
                <!-- END SOCIAL LINKS -->

                <!-- END CONTACTS -->
                <h2>Photo Stream</h2>
                <!-- BEGIN BLOG PHOTOS STREAM -->
                <div class="blog-photo-stream margin-bottom-30">
                    <ul class="list-unstyled">
                        <li><a href="#"><img src="../static/img/people/img5-small.jpg" alt=""></a></li>
                        <li><a href="#"><img src="../static/img/works/img1.jpg" alt=""></a></li>
                        <li><a href="#"><img src="../static/img/people/img4-large.jpg" alt=""></a></li>
                        <li><a href="#"><img src="../static/img/works/img6.jpg" alt=""></a></li>
                        <li><a href="#"><img src="../static/img/pics/img1-large.jpg" alt=""></a></li>
                    </ul>
                </div>
                <!-- END BLOG PHOTOS STREAM -->

            </div>

            <div class="col-md-4 col-sm-4">
                <!-- BEGIN TWITTER BLOCK -->
                <h2>Latest Tweets</h2>
                <dl class="dl-horizontal f-twitter">
                    <dt><i class="fa fa-twitter"></i></dt>
                    <dd>
                        <a href="#">@keenthemes</a>
                        Imperdiet condimentum diam dolor lorem sit consectetur adipiscing
                        <span>3 min ago</span>
                    </dd>
                </dl>
                <dl class="dl-horizontal f-twitter">
                    <dt><i class="fa fa-twitter"></i></dt>
                    <dd>
                        <a href="#">@keenthemes</a>
                        Sequat ipsum dolor onec eget orci fermentum condimentum lorem sit consectetur adipiscing
                        <span>8 min ago</span>
                    </dd>
                </dl>
                <dl class="dl-horizontal f-twitter">
                    <dt><i class="fa fa-twitter"></i></dt>
                    <dd>
                        <a href="#">@keenthemes</a>
                        Remonde sequat ipsum dolor lorem sit consectetur adipiscing
                        <span>12 min ago</span>
                    </dd>
                </dl>
                <dl class="dl-horizontal f-twitter">
                    <dt><i class="fa fa-twitter"></i></dt>
                    <dd>
                        <a href="#">@keenthemes</a>
                        Pilsum dolor lorem sit consectetur adipiscing orem sequat
                        <span>16 min ago</span>
                    </dd>
                </dl>
                <!-- END TWITTER BLOCK -->
            </div>
        </div>
        <!--CC Copyright-->
        <div class="row-fluid copyright">
            <div class="span12">
                <p style="font-size: 10px;"><a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0; margin-right: 5px;" src="http://i.creativecommons.org/l/by-nc/3.0/80x15.png"></a> This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/deed.en_US">Creative Commons Attribution-NonCommercial 3.0 Unported License</a>.</p>
            </div>
        </div>
        <!--End CC Copyright-->
    </div>

</div>
<!-- END FOOTER -->

<!-- Load javascripts at bottom, this will reduce page load time -->

<!-- BEGIN CORE PLUGINS(REQUIRED FOR ALL PAGES) -->

<!--[if lt IE 9]>
<script src="../static/plugins/respond.min.js"></script>
<![endif]-->
<script src="../static/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="../static/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="../static/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript" src="../static/plugins/hover-dropdown.js"></script>
<script type="text/javascript" src="../static/plugins/back-to-top.js"></script>

<!-- END CORE PLUGINS -->

${self.javascript_bottom()}

</body>
<!-- END BODY -->

</html>