<%inherit file="../_base.mako"/>
<%def name="title()">News</%def>
<%def name="description()">The Center for Open Science news and updates</%def>
<%def name="page()">news</%def>

<%namespace name="base" file="../_base.mako"/>
<%def name="navigation()">
    ${base.navlinks('news')}
</%def>


<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="/static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


<!-- BEGIN CONTAINER -->
<div class="container min-hight margin-top-50">
    <div class="row">
        <!--BEGIN CONTENT CONTAINER -->
        <div class="col-md-9 blog-item margin-bottom-40">
            <!--BEGIN DESCRIPTION -->

            <div style="padding-bottom: 25px">
                <div style=" padding-bottom: 25px">
                    <h1><strong>Center for Open Science to provide revolutionary approach to scientific communication</strong></h1>
                </div>
                <div style="padding-bottom: 25px">
                    <p><em>Nonprofit will increase research transparency and provide free technologies for scientists</em></p>
                </div>
            </div>

            <!--END DESCRIPTION-->
            <!--BEGIN CONTENT-->
            <div style="padding-bottom: 50px;">
                <p>Charlottesville, Virginia - March 3, 2013 – Scientific research aims to create knowledge about how the world works.  Knowledge
                    accumulates when scientists conduct studies and share their findings with others.  Sharing allows other scientists
                    to identify flaws or to extend the findings to get more knowledge.  Given its importance, it is surprising that a
                    large portion of scientific research is never shared at all. The Center for Open Science, which opens today in
                    Charlottesville, Virginia, aims to improve how science is conducted and communicated. The organization will build
                    tools to improve the scientific process and promote accurate, transparent findings in scientific research. It will
                    also provide scientists with incentives to conduct original research and replicate previous studies to verify their
                    accuracy.</p>
                <p>"Learning new things is hard. A single study is not enough to establish new knowledge. Important new findings are
                    challenged, replicated, and reinterpreted by many independent scientists to confirm their validity. Without
                    openness, science simply cannot operate," said Brian Nosek, associate professor of psychology at the University of
                    Virginia. Nosek founded the Center along with Jeffrey Spies, a University of Virginia graduate student.   Spies
                    added, "The Center for Open Science will encourage openness, accessibility and reproducibility across all phases
                    of the research workflow."</p>
                <p>Leading researchers who study scientific practices recognize the Center's importance. Stanford School of Medicine
                    professor John Ioannidis said, "Improving scientific openness and reproducibility is one of the most pressing
                    issues of this generation of science. I applaud this new initiative and hope that all my colleagues will do their
                    part to make science more accurate and transparent."</p>
                <p>The group's signature project is the Open Science Framework website.  The website allows scientists to easily store
                    and manage research materials, collaborate with others, and publicly share their hypotheses and findings.
                    Scientists can register their research designs ahead of conducting the study to improve confidence in the final
                    result.  Nosek said, "When there is a strong hypothesis for a study, registration provides accountability to truth,
                    and reduces opportunities to flexibly analyze data in order to produce the result we want rather than the result
                    that we got." The Open Science Framework website makes it far easier to practice science in an open and transparent
                    manner. It supports a novel publishing model in which study designs are peer reviewed before data collection rather
                    than afterwards. Designs are evaluated on the quality of the methods and the importance of the question rather than
                    the nature of the results.</p>
                <p>The journal Perspectives on Psychological Science has announced adoption of this publishing format for a new type of
                    article reporting multi-center replication efforts. Barbara A. Spellman, professor of psychology at the University
                    of Virginia and the Perspectives editor, noted "Some ideas are so important that we should publish high-quality
                    tests of them regardless of the outcome.  When multiple labs coordinate with original study designers to do multiple
                    replications, we can learn about the robustness, generalizability, and effect sizes of noteworthy research."</p>
                <p>The Center is already leading initiatives, such as the Reproducibility Project, to investigate replicability of
                    published results.  This open, crowd-sourced study involving more than 100 scientists is conducting replications of
                    studies published in the 2008 issues of three major psychology journals. Rebecca Saxe, associate professor of
                    cognitive neuroscience at M.I.T. and one of the contributors to the project, said, "This project embodies what I
                    love about science. Scientists seek truth by being persistently self-critical. It is exciting when our findings
                    survive our efforts to poke holes in them. And, when they don't survive, we learn something new. Knowledge wins
                    either way!"</p>
                <p>The Center for Open Science was launched through $5.25 million in funding from the Laura and John Arnold Foundation.
                    "We decided to support the Center's operating costs for an initial four-year period because we believe so strongly
                    in the mission of improving the integrity of scientific scholarship," said Stuart Buck, director of research at the
                    Laura and John Arnold Foundation.</p>
                <p>The Center's operations and activities are growing rapidly. Scientists and the publishers of academic journals are
                    eligible to receive Center for Open Science grants for replication studies designed to verify the results of
                    important research. Those interested in applying for grants are encouraged to email
                    <a href="mailto:contact@centerforopenscience.org" rel="nofollow">contact@centerforopenscience.org</a>.</p>
                <br>
                <h4><strong>Media Contact</strong></h4>
                <br>
                <P>Brian Nosek<br>
                    Co-founder, Center for Open Science<br>
                    <a href="mailto:brian@centerforopenscience.org" rel="nofollow">brian@centerforopenscience.org</a>
                <br>
                Jeffrey Spies<br>
                Co-founder, Center for Open Science<br>
                <a href="mailto:jeff@centerforopenscience.org" rel="nofollow">jeff@centerforopenscience.org</a>
            </div>
            <!--END CONTENT-->
        </DIV>
        <!--END CONTENT CONTAINER -->

        <!-- BEGIN RIGHT SIDEBAR -->
        <div class="col-md-3 blog-sidebar" style="padding-left: 55px">


           <%include file="../newsitem.mako"/>

</div>
        </div>
        <!-- END RIGHT SIDEBAR -->
    </div>
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
