<%inherit file="_base.mako"/>
<%def name="title()">Grants to Connect Tools and Services for an Open Science</%def>
<%def name="description()">   </%def>

<%def name="navigation()">
    ${self.navlinks('prereg')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="/static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="/static/css/bootstrap-table.css" rel="stylesheet" >

    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container pre-reg">

    <!-- BEGIN CONTAINER -->
    <div class="container min-height margin-top-50 col-md-12">
        <div class="center" >
            <h1>Grants to Connect Tools and Services for an Open Science</h1>
        </div>
        
        <div class="col-md-12 margin-top-50  margin-bottom-30">
            <p>The free, open source <a href="http://osf.io">Open Science Framework (OSF)</a> connects services across the entire research lifecycle to promote research efficiency and reproducibility.  For example, OSF is integrated with storage providers Box.com, Dropbox, Amazon S3, figshare, GitHub, Google Drive, and Dataverse, and citation management tools Zotero and Mendeley.  However, there are <strong>hundreds</strong> of tools and services that researchers use everyday to create and manage research protocols, collect and analyze data, author manuscripts, submit and review articles, track impact, and search and discover others research.  </p>
         </br>           
            <p>Developers, we need <strong>you</strong> to help us connect all of these services!  The <a href="http://cos.io">Center for Open Science</a> supports and maintains the OSF and has grants available to connect OSF with the tools and services that researchers use.  See the list below for an ever-growing list of services that we have identified as a high-priority and ready for integration.  Complete our short proposal today for a grant to help us integrate them!  Don’t see one that should be there?  Suggest it!
            </p>
        </br>
            <p>Proposals should include the following information:
                <ls>
                    <li>Vitals of the individual or team that will do the work</li>
                    <li>Why this is the right team for the job</li>
                    <li>An assessment of the APIs for the selected tool(s)/service(s) and the <a href="https://staging2.osf.io/api/v2/docs/">v2 Open Science Framework API</a>, and how these would interact</li>
                    <li>Description of project plan and milestones over approximately 3 months development cycle</li>
                </ls>
            </p>
        </br>
        <p>Example integrations below. Other suggestions are welcome.</p>
            <table data-toggle="table" data-url="/static/grants.json" data-height="299" data-sort-name="name" data-sort-order="asc">
                <thead>
                    <tr>
                        <th data-field="name" data-sortable="true">Tool/Service</th>
                        <th data-field="stage" data-sortable="true">Workflow Stage</th>
                        <th data-field="docs" >API Documentation</th>
                        <th data-field="amount" data-sortable="true">Grant Amount</th>
                    </tr>
                </thead>
            </table>
        </br>
            <p>Proposers must commit to making all code available as open source with an Apache 2.0 license.  Applicants may propose working on multiple integrations.</p>  
        </br>
            <p>Proposals will be accepted on a rolling basis, but no later than August 12, 2015 at Midnight EDT.  Decisions will be made quickly so that teams can receive funding and initiate their work.</p>
            <div class="center">
                <p><a href="https://docs.google.com/forms/d/1h2T_So_f52nGpA8SH2RnywgztoOyca533O9sf9K42HQ/viewform">Apply now</a></p>
        </br>
            </div>
            

            
        </div>
    </div>
</div>

<!-- END PAGE CONTAINER -->
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">


    <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="/static/scripts/bootstrap-table.js"></script>

    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
