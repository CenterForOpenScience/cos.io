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
         <h3>Open Science Framework (OSF)</h3>
        <p>The <a href="http://openscienceframework.org/">OSF</a> supports the scientific workflow.  Create projects and use them to organize and archive research materials and data.  Share those materials with just collaborators, or make them available publicly.  Get credit for making materials available when others view, download, use, or extend them.  Register projects to create frozen versions to mark the state of a project at a particular point in its history - onset of data collection, at manuscript submission, final version for publication. OSF is part network of research materials, part version control system, and part collaboration software.</p>
        <p>Visit the <a href="http://openscienceframework.org/project/4znZP/wiki/home">OSF features page</a>, watch the <a href"https://osf.io/getting-started/">getting started videos</a>, or sign-up and begin using the OSF. You can also talk to a <a href="mailto:johanna@cos.io">human</a>.</p>
        <h3>Reproducibility Projects</h3>
        <p>Reproducibility of published results is a key component to scientific progress. Do current scientific practices and incentive structures hinder this process? COS Reproducibility Projects are open collaborations to independently replicate key results, with the aim of better understanding the barriers and incentives involved in reproducible research.  <a href="https://openscienceframework.org/project/EZcUj/wiki/home/">Reproducibility Project: Psychology</a> focuses on three prominent psychology journals, while <a href="https://openscienceframework.org/project/e81xl/wiki/home/">Reproducibility Project: Cancer Biology</a> focuses on 50 landmark cancer biology studies.</p>
        <h3>Open Science Collaboration (OSF)</h3>
        <p>The <a href="http://openscienceframework.org/project/VMRGu/wiki/home">Open Science Collaboration</a> is an interdisciplinary group of individuals operating through the Open Science Framework. The OSC advances projects in open science guided by common interests and community standards. These collaborative, crowdsourced projects include the <a href="http://openscienceframework.org/project/EZcUj/wiki/home">Reproducibility Project: Psychology</a> to estimate the reproducibility of psychological science, the <a href="http://archivalproject.org/">Archival Project</a> to evaluate current research practices as reported in published research, and Replication Value to generate metrics for evaluating which findings are worth replicating.</p>
         <p>Learn more or get involved at the <a href="http://openscienceframework.org/project/VMRGu/wiki/home">Open Science Collaboration OSF page</a>, visit the <a href="http://osc.centerforopenscience.org/">OSC blog</a>, or join the <a href="https://groups.google.com/forum/#!forum/openscienceframework">Google Group</a> conversation.</p>
        <h3>Grants</h3>
      <p>COS occasionally invites grant proposals to increase the openness, integrity, and reproducibility of scientific research. Proposals can aim to (1) create or connect open science infrastructure, (2) enable or incentivize new practices by scientists, societies, journals, funders, libraries, or other stakeholders in science, or (3) conduct metascience research with implications for improving scientific practices.
Project proposals are solutions-oriented. COS does not fund meetings to write more academic papers suggesting that someone should do something. COS funds the projects by the someone that does the something. <a href="/grants">Find out more</a>.</p>
  <p>The Reproducibility Project: Psychology <a href="http://openscienceframework.org/project/EZcUj/node/KqgT5/wiki/home">offers grants</a> to conduct replications for its effort to estimate the reproducibility of Psychological Science. The application process is easy. Contribute to the community effort, and get a grant to do it!</p>



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
