<%inherit file="../_base.mako"/>
<%def name="title()">News</%def>
<%def name="description()">The Center for Open Science news and updates</%def>
<%def name="page()">news</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

<!-- BEGIN CONTAINER -->
<div class="container min-height margin-top-50">
    <div class="row">
        <!--BEGIN CONTENT CONTAINER -->
        <div class="col-md-9 blog-item margin-bottom-40 ">
            <!--BEGIN DESCRIPTION -->

            <div style="padding-bottom: 25px">
                <div style=" padding-bottom: 25px">
                    <h1><strong>The John Templeton Foundation awards $2.1M joining the Laura and John Arnold Foundation and Alfred P. Sloan Foundation in $10M year for COS</strong></h1>
                </div>
            </div>

            <!--END DESCRIPTION-->
            <!--BEGIN CONTENT-->
            <div style="padding-bottom: 50px;">
                <p>Charlottesville, Virginia - December 23, 2013 – Initiated by a grant from the Laura and John Arnold Foundation in early 2013, the Center for Open Science (COS; <a href="http://cos.io/">http://cos.io/</a>) received additional support from an anonymous donor in March to accelerate development of the Open Science Framework (<a href="http://osf.io/">http://osf.io/</a>). The OSF is a free web application that supports the scientific workflow, making it easy for researchers to document, archive, and share their research materials and data.  In June, the Alfred P. Sloan Foundation gave an award to connect the OSF with tools created by other open source and open science service providers to support data management planning, pre-registration of research designs, data archiving, data analysis, and journal management.  This month, COS will make the first major feature release from the Alfred P. Sloan Foundation support.</p>
                <p>"Learning new things is hard. A single study is not enough to establish new knowledge. Important new findings are
                    challenged, replicated, and reinterpreted by many independent scientists to confirm their validity. Without
                    openness, science simply cannot operate," said Brian Nosek, associate professor of psychology at the University of
                    Virginia. Nosek founded the Center along with Jeffrey Spies, a University of Virginia graduate student.   Spies
                    added, "The Center for Open Science will encourage openness, accessibility and reproducibility across all phases
                    of the research workflow."</p>
                <p>This week, the John Templeton Foundation awarded $2.1 million to COS to increase scientific openness and integrity and to dramatically expand the features and connectivity of the OSF.  Including Templeton’s support, COS has received over $10 million in the 2013 calendar year to support open science.  This demonstrates the need and enthusiasm for development of open technologies and communities to support scientific research.</p>
                <p>COS is a mission-driven service organization that is committed to serving the stakeholders in science: researchers, universities, societies, journals, and, ultimately, the general public.  COS aims to increase openness, integrity, and reproducibility of scientific research.  To accomplish this, COS activities are action-oriented and community-centered.  All COS-supported technologies are free and open source. </p>
               <p>COS is grateful to its sponsors and has a strong sense of responsibility to be an excellent steward of these resources.  The whole COS team aims to make 2014 a breakthrough year for open science.</p>
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
