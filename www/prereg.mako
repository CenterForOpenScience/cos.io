<%inherit file="_base.mako"/>
<%def name="title()">Pre-Reg Challenge</%def>
<%def name="description()">Planning pays.</%def>

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
            <h1>The $1,000,000 Pre-Registration Challenge</h1><p>
            <h2>Coming Soon</h2>
        </div>
        
        <div class="col-md-8 margin-top-50  margin-bottom-30">
            <h2><strong>Plan. Test. Discover.</strong></h2>
            <p>One thousand researchers will win $1,000 each for publishing work whose analyses were pre-registered on
                the Open Science Framework. Learn more <a href="https://osf.io/x5w7h/wiki/home/">here</a>. 
                To stay informed, sign up using the form on the right.</p>
            <div class="center">
            <a href="https://osf.io/x5w7h/wiki/home/">
            <img src="/static/img/pics/pre-reg-flow.png" alt="preregistration workflow" width="600px" class="margin-top-40">
            </a>
            </div>

        </div>
        <div class="col-md-3 col-md-offset-1 margin-top-50">

            <!-- Begin MailChimp Signup Form -->
            <div id="mc_embed_signup">
                <form action="//centerforopenscience.us9.list-manage.com/subscribe/post?u=4ea2d63bcf7c2776e53a62167&amp;id=bf08170897" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                    <div id="mc_embed_signup_scroll">
                        <div class="center prereg-sign-up">
                            <h2>Stay in the Loop</h2>
                            <span>Hear when we launch</span>
                        </div>


                        <div class="mc-field-group">

                            <input type="email" placeholder="Email Address" name="EMAIL" class="required email" id="mce-EMAIL">
                        </div>
                        <div class="mc-field-group">

                            <input type="text" placeholder="First Name" name="FNAME" class="required" id="mce-FNAME">
                        </div>
                        <div class="mc-field-group">
                            <input type="text" placeholder="Last Name" name="LNAME" class="required" id="mce-LNAME">
                        </div>
                        <div class="mc-field-group">
                            <input type="text" placeholder="Institution" value="" name="MMERGE3" class="required" id="mce-MMERGE3">
                        </div>
                        <div class="mc-field-group">
                            <input type="text" placeholder="Field of Research" name="MMERGE4" class="required" id="mce-MMERGE4">
                        </div>
                        <div class="indicates-required">All fields required.</div>
                        <div id="mce-responses" class="clear">
                            <div class="response" id="mce-error-response" style="display:none"></div>
                            <div class="response" id="mce-success-response" style="display:none"></div>
                        </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                        <div style="position: absolute; left: -5000px;"><input type="text" name="b_4ea2d63bcf7c2776e53a62167_bf08170897" tabindex="-1" value=""></div>
                        <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>

                    </div>
                </form>
            </div>
            <script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='text';fnames[4]='MMERGE4';ftypes[4]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
            <!--End mc_embed_signup-->

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
