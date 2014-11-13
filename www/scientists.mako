<%inherit file="_base.mako"/>
<%def name="title()">Scientists</%def>
<%def name="description()">Center for Open Science has tools and grants for scientists.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<%def name="navigation()">
    ${self.navlinks('about')}
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


<!-- BEGIN CONTAINER -->
<div class="container min-hight margin-bottom-100 margin-top-50">

        <h1><strong>Resources for Scientists</strong></h1>
        <br>
        <h3><a href="https://osf.io">Open Science Framework (OSF)</a></h3>
        <div style="float:right; margin-left:20px;">
            <img src="/static/img/cos_connected.png" height="220" width="530">
        </div>
        <p>Create projects. Organize materials. Collaborate with others. The OSF is a free, open source tool that supports the entire scientific workflow.</p>
        <p>Use the OSF to plan, manage, and archive research materials and data. Share those materials with just collaborators, or make them available publicly. Get credit for your work when others view, download, use, or extend your research.  Register projects to create frozen versions to mark the state of a project at a particular point in its history - onset of data collection, at manuscript submission, final version for publication.</p>
        <p><a href="https://osf.io">Sign up</a> and begin using the OSF or watch the <a href="https://osf.io/getting-started/">getting started videos</a>. See <a href="https://osf.io/8dvhe/">how others use the OSF</a> to improve their workflows. You can also talk to a <a href="mailto:contact@cos.io">human</a>.</p>
        <h3><a href="http://cos.io/stats_consulting">Statistical Consulting</a></h3>
        
        <p>COS offers free statistical and methodological consulting to answer your questions related to reproducible practices, research design, data analysis, and data management.</p>
        <p>Have a stats or methods question? <a href="mailto:stats-consulting@cos.io">Email your questions</a> for free assistance. If a question is too complicated for email assistance, we'll set up a Google Hangout with you. We also conduct online and on-site workshops. See our <a href="https://www.google.com/calendar/embed?src=cos.io_5kjimlkoolm157ghadublshbkg%40group.calendar.google.com&ctz=America/New_York">calendar</a> to find out what's on the schedule.</p>
        <!-- <p>Reproducibility of published results is a key component to scientific progress. Do current scientific practices and incentive structures hinder this process? COS Reproducibility Projects are open collaborations to independently replicate key results, with the aim of better understanding the barriers and incentives involved in reproducible research.</p>
        <p><a href=" https://osf.io/ezcuj/wiki/home/">Reproducibility Project: Psychology</a> focuses on three prominent psychology journals, while <a href="https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology</a> focuses on 50 landmark cancer biology studies.</p> -->
        <!-- <h3>Open Science Collaboration (OSC)</h3>
        <p>The <a href="http://openscienceframework.org/project/VMRGu/wiki/home">Open Science Collaboration</a> is an interdisciplinary group of individuals, guided by common interests and community standards, working to advance open science projects. These collaborative, crowdsourced projects include the <a href="http://openscienceframework.org/project/EZcUj/wiki/home">Reproducibility Project: Psychology</a> to estimate the reproducibility of psychological science, the <a href="http://archivalproject.org/">Archival Project</a> to evaluate current research practices as reported in published research, and Replication Value to generate metrics for evaluating which findings are worth replicating.</p>
         <p>Read the <a href="http://osc.centerforopenscience.org/">OSC blog</a>, learn more at the <a href="http://openscienceframework.org/project/VMRGu/wiki/home">Open Science Collaboration OSF page</a>, or join the <a href="https://groups.google.com/forum/#!forum/openscienceframework">Google Group</a> conversation.</p> -->
        <h3><a href="/grants">Grants</a></h3>
      <p>COS occasionally invites grant proposals to increase the openness, integrity, and reproducibility of scientific research.</p>
      <p> Proposals can aim to (1) create or connect open science infrastructure, (2) enable or incentivize new practices by scientists, societies, journals, funders, libraries, or other stakeholders in science, or (3) conduct metascience research with implications for improving scientific practices.
Project proposals are solutions-oriented. COS does not fund meetings to write more academic papers suggesting that someone should do something. COS funds the projects by the someone that does the something. <a href="/grants">Find out more</a>.</p>




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
