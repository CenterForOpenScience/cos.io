<%inherit file="_base.mako"/>
<%def name="title()">Open Science Framework</%def>
<%def name="description()">Center for Open Science has tools and grants for scientists.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

   <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link rel="stylesheet" href="https://osf.io/static/vendor/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://osf.io/static/vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://osf.io/static/vendor/bower_components/select2/select2.css">
    <link rel="stylesheet" href="https://osf.io/static/public/css/common.css?a45164e6">
    <link href='//fonts.googleapis.com/css?family=Carrois+Gothic|Inika|Patua+One' rel='stylesheet' type='text/css'>

<%def name="navigation()">
    ${self.navlinks('about')}
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


<!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-bottom-100 margin-top-50">

        <div class="watermarked">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-12" style="margin-bottom: 50px;">
                        <p class="hpHeadOne center">Open Science Framework</p>
                    </div>
                <div class="row">
                    <div class="col-sm-6 col-md-6">
                        <div class="center" style="margin-bottom: 15px;">
                            <img src="/static/img/cos_connected.png" height="220" width="530"/>
                        </div>
                        <p class="hpSubHeadTwo center">Project management with collaborators,<br> project sharing with the public</p>
                        <p class="hpSubHeadOne" style="margin-top: 30px;">The OSF supports the entire research lifecycle: planning, execution, reporting, archiving, and discovery.</p>
                    </div>
                    <div class="col-sm-4 col-md-offset-1 img-rounded hpSignUp">
                        <p class="hpSubHeadOne">Follow these simple steps to get started:</p>
                        <p class="hpSubHeadThree hpSteps center"><a class="hpLink" href="https://osf.io/account/">Sign up</a></p>
                        <p class="hpSubHeadThree hpSteps center"><a class="hpLink" href="https://osf.io/getting-started/">Learn how to build a project</a></p>
                        <p class="hpSubHeadThree hpSteps center"><a class="hpLink" href="https://osf.io/explore/activity/">Get inspired</a></p>
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col-md-12">
                        <p class="hpHeadTwo">What can the OSF do for you?</p>
                        <p class="hpSubHeadOne">Provide features to increase the efficiency and effectiveness of your research</p>
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col-sm-4 hpFeature">
                        <img id="connect" src="https://osf.io/static/img/outlet.gif">
                        <div class="hpSubHeadTwo">CONNECTIONS</div>
                        <p>with the services you already use</p>
                        <div class="hpFeatureInfo">Link services to simplify transitions and facilitate interactions; e.g., connect OSF to your Dropbox, GitHub, and Amazon S3 repositories and all four work together!</div>
                    </div>
                    <div class="col-sm-4 hpFeature">
                        <img id="archive" src="https://osf.io/static/img/filedrawer.gif"><br>
                        <div class="hpSubHeadTwo">ARCHIVING</div>
                        <p>and management of research and collaborations</p>
                        <div class="hpFeatureInfo">Spend more time doing your research and less time keeping track of it. No more lost data from crashed drives, disappearing collaborators, or failing memories.</div>
                    </div>
                    <div class="col-sm-4 hpFeature">
                        <img id="integrate" src="https://osf.io/static/img/padlock.gif">
                        <div class="hpSubHeadTwo">CONTROL</div>
                        <p>over private and public workflows</p>
                        <div class="hpFeatureInfo">Work privately among collaborators and, when you wish, make some or all of your research materials public for others to use and cite.</div>
                    </div>
                    <div class="row text-center hpHeader">
                        <div class="col-md-12">
                            <p class="hpHeadTwo">Want more than an answer to a quick question?</p>
                            <p class="hpSubHeadOne">Feel free to <a class="hpLink" href="mailto:contact@osf.io">email us</a> to schedule a help session or tutorial for you and your collaborators.<br>OSF is maintained by the non-profit <a class="hpLink" href="http://centerforopenscience.org/">Center for Open Science</a>.</p>
                        </div>
                    </div>
                </div>
            </div>    
        </div>

    </div>
</div>

<!-- END PAGE CONTAINER -->
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">


<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<script src="assets/scripts/app.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
    });
</script>
<!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
