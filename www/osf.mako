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
                        <p class="hpHeadTwo">What people are saying...</p>
                    </div>
                </div>
                <div class="row text-center">
                <div class="col-sm-6 hpFeature">
                        <p>The OSF has improved our research workflow. The components feature makes it really orderly.</p>
                        <div class="hpFeatureInfo">-<a href="https://osf.io/e5cjd/">Rodrigo Garcia</a>, Head of Bioinformatics, National Institute of Genomic Medicine, Mexico</div>
                    </div>
                    <div class="col-sm-6 hpFeature">
                        <p>The OSF is an effective tool to help our students understand and apply sound data management principles ot their work.</p>
                        <div class="hpFeatureInfo">-<a href="https://osf.io/c8p6s/">Norm Medeiros</a> and <a href="https://osf.io/jdstq/">Richard Ball</a>, Project TIER, Haverford College</div>
                    </div>
                    <div class="col-sm-6 hpFeature">
                        <p>The OSF makes version control effortless. My PI, labmates, and I have access to previous versions of a file at any time - and the most current version is readily available.</p>
                        <div class="hpFeatureInfo">-<a href="https://osf.io/gqx2h/">Erica Baranski</a>, PhD Student, UC Riverside</div>
                    </div>
                    <div class="col-sm-6 hpFeature">
                        <p>The OSF has revolutionized my ability to manage multiple authentic research projects as part of my teaching workload.</p>
                        <div class="hpFeatureInfo">-<a href="https://osf.io/z7mt6/">Anne Allison</a>, Associate Professor of Biology, Piedmont Virginia Community College</div>
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
