<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<%def name='navlinks(page)'>
        <!-- BEGIN TOP NAVIGATION MENU -->
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown ${ 'active' if page.startswith('about') else ''}">
                    <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="about.html">
                        About us
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/about_work/">Our Work</a></li>
                        <li><a href="/about_team/">Our Team</a></li>
                        <li><a href="/about_sponsors/">Our Sponsors</a></li>
                        <li><a href="/about_board/">Our Board</a></li>
                        <li><a href="/about_partners/">Our Partners</a></li>
                    </ul>
                </li>
                <li class="dropdown ${ 'active' if page.startswith('stats') else ''}">
                    <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="about.html">
                        Services
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/stats_consulting/">Statistical Consulting</a></li>
                        <li><a href="http://osf.io" target="_blank">Open Science Framework</a></li>
                    </ul>
                </li>
                 <li class="dropdown ${ 'active' if page.startswith('involved') else ''}">
                    <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="about.html">
                        Get Involved
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/involved_opportunities/">Opportunities</a></li>
                        <li><a href="/involved_jobs/">Jobs</a></li>
                    </ul>
                </li>
                <li class="dropdown ${ 'active' if page == 'communities' else ''}">
                    <a href="/communities/">Communities</a>
                </li>
                <li class="dropdown ${ 'active' if page == 'news' else ''}">
                    <a href="/news/">News </a>
                </li>
                <li><a href="https://www.givinglibrary.org/organizations/center-for-open-science">Donate</a></li>
            </ul>
        </div>

        <!-- BEGIN TOP NAVIGATION MENU -->
</%def>

<%def name="navigation()">
    ${self.navlinks('home')}
</%def>

<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8" />
    <meta name="google-site-verification" content="BFNbseofFcxRL75jeKcC5vz5BqorW18gQEDx0vK7DKc" />
    <title>COS | ${self.title()}</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="${self.description()}" name="description" />
    <meta content="Johanna Cohoon" name="author" />
    <meta property="og:image" content="http://centerforopenscience.org/static/img/cos_center_logo_small.png"/>
    <link href="/static/favicon.ico" rel="shortcut icon">

    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="/static/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="/static/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- END GLOBAL MANDATORY STYLES -->

    <!-- BEGIN THEME STYLES -->
    <link href="/static/css/style-metronic.css" rel="stylesheet" type="text/css"/>
    <link href="/static/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="/static/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="/static/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="/static/css/pages/portfolio.css" rel="stylesheet" type="text/css"/>
    <link href="/static/css/custom.css" rel="stylesheet" type="text/css"/>
    ${self.stylesheets()}
    <!-- END THEME STYLES -->

   <!-- BEGIN FLICKR STYLES --> 
   <!-- uses jflickrfeed plugin http://www.newmediacampaigns.com/blog/a-jquery-flickr-feed-plugin -->
        <link href="/static/plugins/jflickrfeed/style.css" rel="stylesheet" type="text/css" media="all" /> 
        <link href="/static/plugins/jflickrfeed/colorbox/colorbox.css" rel="stylesheet" type="text/css" media="screen" /> 
    <!-- END FLICKR STYLES -->


<script type="text/javascript">
    var mailto = function(encrypted) {
        return encrypted.replace(
            /[a-zA-Z]/g, 
            function(c) {
                return String.fromCharCode((c<="Z"?90:122)>=(c=c.charCodeAt(0)+13)?c:c-26);
            }
        );
    }
</script>

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
            <a class="navbar-brand logo-v1" href="/">
                <img src="/static/img/icons/cos_wide.png" id="logoimg" alt="COS logo">
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
                <p class="margin-bottom-30">The Center for Open Science fosters openness, integrity, and reproducibility of scientific research.</p>
                <p><a href="https://github.com/CenterForOpenScience/centerforopenscience.org/blob/master/TERMS_OF_USE.md">Terms</a>&nbsp;|&nbsp;<a href="https://github.com/CenterForOpenScience/centerforopenscience.org/blob/master/PRIVACY_POLICY.md">Privacy</a></p> 
                <div class="clearfix"></div>
                <!-- END ABOUT -->

                <!-- Begin Map -->
                <div class="row" id="footer-map">
                    <iframe width="100%" height="240" frameborder="0" scrolling="no" src="https://maps.google.com/maps/ms?msa=0&amp;msid=212077150860196517022.0004eb13abe27b89316db&amp;ie=UTF8&amp;t=m&amp;ll=38.038628,-78.481178&amp;spn=0.04056,0.120163&amp;z=12&amp;output=embed"></iframe>
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
                    Charlottesville, VA 22903-5083<br />
                    Email: <a href="mailto:contact@cos.io">contact@cos.io</a>
                </address>
                <!--BEGIN SOCIAL LINKS -->
                <div class="row">
                    <ul class="social-footer">
                        <li><a href="https://www.facebook.com/OpenScienceFramework"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://plus.google.com/103557785986281627994/posts"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="https://www.linkedin.com/company/3187955?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A1430177711396542103724%2CVSRPtargetId%3A3187955%2CVSRPcmpt%3Aprimary"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="https://twitter.com/OSFramework"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://github.com/CenterForOpenScience"><i class="fa fa-github"></i></a></li>
                    </ul>
                </div>
                <!-- END SOCIAL LINKS -->

                <!-- END CONTACTS -->
                <h2>Photo Stream</h2>
                <!-- BEGIN BLOG PHOTOS STREAM -->
                <div class="blog-photo-stream margin-bottom-30">
                    <ul id="cbox" class="list-unstyled thumbs">
                        
                    </ul>
                </div>
                <!-- END BLOG PHOTOS STREAM -->

            </div>

            <div class="col-md-4 col-sm-4" id="twitterbox">
                <!-- BEGIN TWITTER BLOCK : Uses Official Twitter widget with customizations -->
                <h2>Twitter Feed</h2>
                     <a class="twitter-timeline" href="https://twitter.com/OSFramework" data-widget-id="456100099907547136"  data-theme="dark"  data-related="twitterapi,twitter" data-aria-polite="assertive" height="400" lang="EN" data-chrome="nofooter transparent noheader noscrollbar noborders" data-tweet-limit="3">Tweets by @OSFramework</a>
                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                <!-- END TWITTER BLOCK -->
            </div>
        </div>
    </div>

</div>
<!-- END FOOTER -->

<!-- Load javascripts at bottom, this will reduce page load time -->

<!-- BEGIN CORE PLUGINS(REQUIRED FOR ALL PAGES) -->

<!--[if lt IE 9]>
<script src="../static/plugins/respond.min.js"></script>
<![endif]-->
<script src="/static/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/static/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/static/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/static/plugins/hover-dropdown.js"></script>
<script type="text/javascript" src="/static/plugins/back-to-top.js"></script>

<!-- END CORE PLUGINS -->
   <!-- BEGIN FLICKR JS  -->
        <script src="/static/plugins/jflickrfeed/colorbox/jquery.colorbox-min.js"></script>
        <script src="/static/plugins/jflickrfeed/jflickrfeed.min.js"></script>
        <script src="/static/plugins/jflickrfeed/setup.js"></script>
    <!-- END FLICKR JS -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26813616-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['openscienceframework.org'] );
  ga('send', 'pageview');

</script>

${self.javascript_bottom()}

</body>
<!-- END BODY -->

</html>
