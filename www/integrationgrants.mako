<%inherit file="_base.mako"/>
<%def name="title()">Grants to Connect Tools and Services for an Open Science</%def>
<%def name="description()">   </%def>

<%def name="navigation()">
    ${self.navlinks('prereg')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="/static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="/static/plugins/bootstrap/css/bootstrap-table.css" rel="stylesheet" >
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
            <h1>Grants to Connect Tools and Services for an Open Science</h1><p>
        </div>
        
        <div class="col-md-12 margin-top-50  margin-bottom-30">
            <p>The free, open source Open Science Framework (OSF) connects services across the entire research lifecycle to promote research efficiency and reproducibility.  For example, OSF is integrated with storage providers like Box.com, Dropbox, Amazon S3, figshare, GitHub, Google Drive, and Dataverse, and citation management tools Zotero and Mendeley.  However, there are hundreds of tools and services that researchers use everyday to create and manage research protocols, collect and analyze data, author manuscripts, submit and review articles, track impact, and search and discover others research.  </p>
            <p>Developers, we need you to help us connect all of these services!  The Center for Open Science supports and maintains the OSF and has grants available to connect OSF with the tools and services that researchers use.  See the list below for services that we have identified as high priority for integration.  Complete our short proposal today to claim a grant to help us integrate them!  Don’t see one that should be there?  Suggest it!
            </p>
            <p>Proposals should include the following information:
                <ls>
                    <li>Vitals of the individual or team that will do the work</li>
                    <li>Why this is the right team for the job</li>
                    <li>An assessment of the APIs for the selected tool(s)/service(s) and the v2 Open Science Framework API, and how these would interact</li>
                    <li>Description of project plan and milestones over approximately 3 months development cycle</li>
                </ls>
            </p>
            <p>Proposers must commit to making all code available as open source with an Apache 2.0 license.  Applicants may propose working on multiple integrations.  Proposals will be accepted on a rolling basis, but no later than August 12, 2015 at Midnight EDT.  Decisions will be made quickly after and awards made no later than August 31, 2015.</p>
            <div class="center">
                <p><a href="https://docs.google.com/forms/d/1h2T_So_f52nGpA8SH2RnywgztoOyca533O9sf9K42HQ/viewform">Apply now</a></p>
            </div>
            
            <table data-toggle="table" data-url="/static/grants.json" data-height="299" data-sort-name="name" data-sort-order="desc">
                <thead>
                    <tr>
                        <th data-field="id" data-align="right" data-sortable="true">Item ID</th>
                        <th data-field="name" data-align="center" data-sortable="true">Item Name</th>
                        <th data-field="price" data-sortable="true">Item Price</th>
                    </tr>
                </thead>
            </table>
            
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
    <script src="/static/plugins/bootstrap/js/bootstrap-table.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
