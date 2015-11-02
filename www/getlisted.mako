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
        <h1>Journal Engagement with the Preregistration Challenge</h1><p>
        <h2>A community effort to increase transparency in scientific research.</h2>
<img src="/static/img/pics/pre-reg-flow-bold.png" alt="preregistration workflow" width="500px" class="margin-top-40">
        </div>

        <div class=" margin-top-30  margin-bottom-30">
            <h2><strong>Journal eligibility for the <a href="https://cos.io/prereg">Preregistration Challenge</a></strong></h2>
            <p>One thousand researchers will <a href="https://cos.io/prereg">win $1,000</a> each for publishing the results of preregistered research in an eligible journal. Authors conduct the preregistration and meet eligibility criteria independently of the journal and journal review process.  There is no additional work for journal staff.  However, to receive a prize, authors must publish in an <a href="https://cos.io/preregjournals" target="_blank">eligible journal</a>, as determined by the prize administrators at the <a href="https://cos.io" target="_blank">Center for Open Science</a>.  Eligible journals demonstrate commitments to open, transparent science and maintain rigorous peer review processes for publication.</p>

            <p><h2><strong>Criteria for becoming an eligible journal</strong></h2></p>
                <p>The Center for Open Science strongly values new initiatives emphasizing post-publication peer review.  However, administration of the prize relies on domain expert evaluation of the scientific merits of the preregistered research as conducted via peer review for publication.  Otherwise, gaming of the prize would be trivial.  As such, <a href="https://cos.io/preregjournals" target="_blank">eligible journals</a> conduct rigorous, pre-publication peer review and transparently demonstrate adherence to pre-publication peer review.  Journals that conduct exclusively post-publication peer review are welcome and encouraged to discuss with prize administrators how their peer review process could be used to determine prize eligibility. Journals that do not maintain strong standards in peer review for publication will not be made eligible journals.</p>

                <p>In addition, journals must demonstrate commitment to research transparency by doing at least one of the following:
                  <ul>
                    <li><p>Becoming a signatory to the <a href="https://cos.io/top" target="_blank">Transparency and Openness Promotion (TOP) Guidelines</a>, which commits the journal to conducting a review of the guidelines for potential adoption within one year.</p></li>
                    <li><p>Surfacing transparent research practices by <a href="https://osf.io/tvyxz/wiki/home/" target="_blank">issuing Badges</a> in publications. </li>
                    <li><p>Adopting the <a href="https://osf.io/8mpji/wiki/home/" target="_blank">Registered Reports</a> publication format as a submission option for authors.</li>
                  </ul></p>
                <p><h2><strong>How to become an eligible journal</strong></h2></p>
                <p>Editors or publishers interested adding their journals to the eligible list are encouraged to <a href="mailto:prereg@cos.io">contact us</a> to get more information about the prize and the other transparency initiatives.</p>
                <p>Researchers or other interested members of the scientific community who would like to help add specific journals to the eligible list are encouraged to contact the editors with information about the Preregistration Challenge.</p>
                <p>Do you have feedback on anything we're up to? <a href="mailto:prereg@cos.io">Email</a> or <a href="https://twitter.com/OSFramework" target="_blank">tweet</a> us!
                </p>

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
