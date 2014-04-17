<%inherit file="_base.mako"/>
<%def name="title()">Grants</%def>
<%def name="description()">Center for Open Science offers grants for a variety of activities.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container ">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-bottom-100 margin-top-50">

        <h1><strong>Grant Giving</strong></h1>
        <Br>
        <p>The Center for Open Science (COS) occasionally invites grant proposals to increase the openness, integrity, and reproducibility of scientific research.  Proposals can aim to:</p>
            <ol>
                <li>Create or connect open science infrastructure</li>
                <li>Enable or incentivize new practices by scientists, societies, journals, funders, libraries, or other stakeholders in science, or
                <li>Conduct metascience research with implications for improving scientific practices</li>
            </ol>
        <p>Project proposals are solutions-oriented.  COS does not fund meetings to write more academic papers suggesting that someone should do something.  COS funds the projects by the someone that does the something.</p>
        <p>COS priorities are to:</p>
            <ol>
            <li>Make the entire scientific workflow accessible</li>
            <li>Increase scientists’ accountability</li>
            <li>Facilitate good practices by scientists</li>
            <li>Increase reward for good practices</li>
            <li>Promote reproducibility of scientific findings</li>
            </ol>
        <p>Projects can be proof-of-concept to large-scale implementation.  There is no set budget limit.  However, approvable budget size is strongly correlated with potential project impact.</p>
        <p>Projects should both promote and practice the principles of openness, integrity, and reproducibility. For example, COS supports open-source software projects, particularly those that connect with other infrastructures (e.g., through the Open Science Framework).  Likewise, journals soliciting funds to support novel publishing formats should guarantee that articles published in that format will be open access.  Finally, projects that can scale or be extended across scientific disciplines are preferred to those that have a “low ceiling” or are disciplinary-specific.</p>
        <p>Projects that develop new innovations, attempt novel solutions, and directly address improving incentives in science for promoting accuracy and knowledge-building are encouraged. Projects that are “safe bets” or already in use in other areas of science are discouraged.</p>
        <p>COS does not accept unsolicited proposals.  Potential projects usually emerge in collaborative discussion with COS.</p>
<br>
        <h3>Grant Proposal Format</h3>
        <p>Proposals are developed interactively between COS and the potential grantee.  The following format is intended to document the key features of the project plan.  In many cases, this documentation will be brief.  For larger projects, additional documentation of the project plan and budgeting may be required.  Further, upon confirming a high likelihood of receiving funding, more formal documenting procedures may be required depending on the nature of the grant.</p>
        <p>Please address the following in four pages or less of regular-formatted text:</p>
        <ul>
            <li>What are the project objectives?
            </li><li>How will those objectives be achieved?
        </li><li>Who will contribute and what are their qualifications?
          </li>  <li>If successful, how can the project be reused, adapted, scaled up, or extended to serve COS objectives beyond the project scope?
        </li><li>How does the project itself embody openness, integrity, and reproducibility?</li>
        <li>How does the project contribute to increasing openness, integrity, and reproducibility of scientific research?

            <div id="footnote" class="panel-group">
                <div class="panel ">
                    <div class="accordion-toggle" data-toggle="collapse" href="#footnote-content">
                        <h4 class="panel-title">
                            <a  data-parent="#footnote" >
                                [Note.]
                            </a>
                        </h4>
                    </div>
                    <div id="footnote-content" class="panel-collapse collapse">
                        <div class="panel-body">
                            Infrastructure projects should be open-source projects. Funded conferences could make videos of the lectures or products of the meeting available publicly.  Funds for journals or special issues could commit to open access.  Any kind of project could have <a href='http://openscienceframework.org'>open documentation</a> of its design, implementation and outcomes.
                        </div>
                    </div>
                </div>
            </div>

        </li></ul>
        <p>Please additionally provide an estimated project budget in an Excel spreadsheet, broken down by time and subcategory of spending.</p>

    </div>
    <!-- END CONTAINER -->

</div>
<!-- END PAGE CONTAINER -->

<%def name="javascript_bottom()">
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<script src="assets/scripts/app.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
    });
</script>
<!-- END PAGE LEVEL JAVASCRIPTS -->

</%def>