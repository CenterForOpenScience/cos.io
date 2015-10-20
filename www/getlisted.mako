<%inherit file="_base.mako"/>
<%def name="title()">Journal Outreach</%def>
<%def name="description()">Get more journals listed as eligible for the Preregistration Challenge.</%def>

<%def name="navigation()">
    ${self.navlinks('prereg')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        #mc_embed_signup{
            background:#e7f5fc;
            clear:left;
            font:14px 'Open Sans';
            margin-bottom: 30px;
        }
        #mc_embed_signup form {
            padding: 5px;
        }

        #mc_embed_signup_scroll .prereg-sign-up {
            padding: 15px;
            background-color: #2f89af;
            padding: 15px;
            color: white;
        }

        #mc_embed_signup h2 {

            color: white;
            margin-top: 0px;
            margin-bottom: 0px;
            font-weight: 400;
            font-size: 21px;
        }

        div.mc-field-group {
            background-color: white;
            padding: 3%;
            margin-top: 2px;
            margin-bottom: 2px;
            width: 100% !important;
        }

        #mc_embed_signup input {
            border: none;
        }

        #mc_embed_signup .button {
            background-color: #2f89af;
            display: block;
            margin: 5px auto;
        }

        #mc_embed_signup div .mce_inline_error {
            margin-bottom: 0px !important;
        }
    </style>
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container pre-reg">

    <!-- BEGIN CONTAINER -->
    <div class="container min-height margin-top-50 col-md-12">
        <div class="center" >
        <h1>Journal Outreach for the Preregistration Challenge</h1><p>
        <h2>A community effort to increase transparency in scientific research.</h2>
        </div>

        <div class=" margin-top-50  margin-bottom-30">
            <h2><strong>Journal eligibility for the Preregistration Challenge</strong></h2>
            <p>We have $1 million to give away. One thousand researchers will win $1,000 each for publishing the results of preregistered research in an eligible journal. Why only in an eligible journal? </p>
            <p><h2><strong>Criteria for being listed<strong></h2></p>
                <p>A journal must do at least one of the following</p>
                  <ul>
                    <li>TOP</li>
                    <li>Badges</li>
                    <li>Registered Reports</li>
                  </ul>
                <p>And both of:</p>
                  <ul>
                    <li>Strong pre-publication peer review (we have nothing against post-publication peer review, but for the purposes of the Preregistration Challenge, we have to )</li>
                    <li></li>
                  </ul>
                <a href="mailto:prereg@cos.io">We want to hear them</a>!
                </p>
            <div class="center">
            <a href="https://osf.io/x5w7h/wiki/home/">
            <img src="/static/img/pics/pre-reg-flow-bold.png" alt="preregistration workflow" width="600px" class="margin-top-40">
            </a>
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
