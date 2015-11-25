<%inherit file="_base.mako"/>
<%def name="title()">Prereg Challenge</%def>
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
    <div class="container min-height margin-top-40 col-md-12">
        <div class="center" >
        <h1>Improving Research Practices in Psychology</h1><p>
        <h2>Summer, 2016 <img src="/static/img/pics/inference.png" alt="inference" align="middle" width="150px" ></h2>
        </div>

        <div class="col-md-8 ">

            <h2><strong>What?</strong></h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque a eleifend sem, ac elementum erat. Nulla posuere velit a felis sagittis imperdiet. Mauris mattis justo vulputate nunc suscipit facilisis. Nullam sit amet lacinia urna. Nam dapibus augue eget elementum porttitor. Etiam malesuada elit fermentum nunc bibendum efficitur. Cras malesuada massa sed tellus feugiat, eget gravida leo varius. Vivamus ac semper metus. </p>
            <p><h2><strong>When?<strong></h2></p>
                <p>
                We are proposing three possible dates for this conference. Please select the dates that are feasible for you and we will notify everyone about the date that works best for the group by February 2016.
                </p>
                <p><h2><strong>Where?<strong></h2></p>
                <p>The Center for Open Science and the Omni Conference Center in Charlottesville, Virginia.
                </p>
                <p><h2><strong>Proposed agenda<strong></h2></p>
                <p>Click here for the preliminary agenda.
                </p>
                <p><h2><strong>Question?<strong></h2></p>
                <p>Contact us here.
                </p>

          </div>
        <div class="col-md-3 col-md-offset-1 margin-top-50">
<iframe src="https://docs.google.com/a/cos.io/forms/d/18BAKpTcEfoJ2iHxucvgFmAMpwWGNDxpVAjrz5LZ1u-w/viewform?embedded=true" width="300" height="880" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>

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
