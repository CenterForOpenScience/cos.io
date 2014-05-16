<%inherit file="_base.mako"/>
<%def name="title()">Journals</%def>
<%def name="description()">Center for Open Science has tools and resources for journals and publishers.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


<!-- BEGIN CONTAINER -->
<div class="container min-hight margin-bottom-100 margin-top-50">

        <h1><Strong>Resources for Journals and Publishing</strong></h1>
        <p>COS supports “products” for scientific journals and publishing to improve scientific practices.  The products nudge incentives to align researcher success with practices that increase openness and reproducibility of scientific research.  All products unbranded and freely available for use.</p>
        <span style="text-align:justify">
        <br>
        <h3>Badges for Open Practices</h3>
        <p>Journals can offer badges to appear with articles to acknowledge and reward transparency practices.  Application for badges integrates with the peer review process.  Other entities can award badges to previously published works outside of pre-publication peer review.  So far, badges are specified for Open Materials, Open Data, and Preregistration. Journals can adopt an easy disclosure practice for awarding badges, like <a href="http://www.psychologicalscience.org/index.php/publications/observer/2013/november-13/whats-new-at-psychological-science.html">Psychological Science</a>; or a more elaborate peer review process for verifying badge awards.  Adoption by journals is low risk because authors’ application for badges is optional.  The badges committee maintains badge specifications, supports publishers incorporating badges into their workflow, and tracks use of badges.  Get more information <a href="https://osf.io/tvyxz">here</a>.</p>

            <div class="center margin-top-40 margin-bottom-40"><img src="/static/img/pics/badge_display.png" ></div>

        <h3>Registered Reports</h3>
        <p><a href="http://osf.io/8mpji/">Registered Reports</a> (RR) involve peer review of study designs and analysis plans prior to data collection.  Reviewers evaluate the importance of the research question and quality of the design.  Accepted proposals are published if they adhere to the proposal regardless of the outcome.  RR addresses challenges of publishing of negative results, lowers barrier to conducting worthwhile replications, obtains pre-commitment from reviewers on quality of design, and produces strong confirmatory tests. See RR's in practice in a recent <a href="https://osf.io/hxeza/wiki/replications/">special issue of Social Psychology</a>.</p>
            <br>
        <h3>Open Science Framework (OSF)</h3>
        <p>The <a href="http://osf.io/">OSF</a> is a web application that supports documentation, archiving, registration, and collaboration.  OSF stores and manages materials, data, analysis scripts, and reports, and integrates with the researchers’ daily workflow.  Researchers control what is managed privately or publicly. OSF’s preregistration services can support other registries (e.g., clinicaltrials.gov). OSF can support any journal for RR’s, badges, and as a back-end repository or workflow management system so that more of the research process is available for peer review and post-publication. Get more information <a href="http://osf.io">here</a>.</p>
            <br>
        <h3>Disclosure Standards</h3>
        <p>Journals, editors, or reviewers can request disclosure of key information about the research process by authors.
            For example, disclosure of four details of the research process - (1) all conditions, (2) all measures, (3) all
            exclusions, and (4) determination of sample sizes - is now standard practice in <a href="http://pss.sagepub.com/content/25/1/3">
            Psychological Science</a>, and is available as a standard statement for peer reviewers evaluating submissions at
            <a href="https://osf.io/hadz3/">any journal</a>.</p>
            <br>
        <h3>Checklists for Research Workflow</h3>
        <p>Well-designed checklists provide handy guides for their users, and improve the quality and consistency of outcomes (Gawande, 2009).  This committee will help develop, maintain and support checklists for researchers, authors, reviewers and editors for the research and publishing workflows.  Effective checklists can improve reporting practices, facilitate recognition of good practices, improve ability to aggregate evidence and increase reproducibility.</p>
            <br>
        <h3>Good Workflow Practices for Journals</h3>
        <p>Journals and editorial boards develop mostly ad hoc standards for peer review and publishing practices.  This committee will organize and maintain materials promoting good workflow practices for promoting transparency and reproducibility.</p>
            <br><br>
        </span>
        <p>Email <a href="mailto:contact@cos.io">contact@cos.io</a> to get support or ask questions about incorporating any of these efforts into your environment to incentivize open practices.</p>


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
