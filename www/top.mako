<%inherit file="_base.mako"/>
<%def name="title()">TOP Guidelines</%def>
<%def name="description()"> Guidelines for Transparency and Openness Promotion (TOP) in Journal Policies and Practices</%def>

<%def name="navigation()">
    ${self.navlinks('TOP')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">
        <!-- BEGIN ABOUT INFO -->
        <div class="row margin-bottom-30">

            <!-- BEGIN INFO BLOCK -->
            <div class="col-md-12 space-mobile">
                <h1><strong>Transparency and Openness Promotion (TOP) Guidelines</strong></h1>
                <br>

                    ##<div class="col-md-3">
                     ##<img src="/static/img/pics/top-pen.png">
                    ##</div>
                    

                    
                        <p>Transparency, open sharing, and reproducibility are core features of science, but not always part of daily practice.  Journals can increase transparency and reproducibility of research by adopting the TOP Guidelines. TOP includes eight modular standards that can be implemented in whole or in part. Each standard has three levels of increasing expectation for transparency.  These features provide flexibility for adoption depending on disciplinary variation, but simultaneously establish community standards.</p>

                        <p>Journals, publishers, societies, repositories, and other organizations with a stake in science are encouraged to join as signatories of the TOP Guidelines.  Journal signatories are officially expressing interest in the guidelines and commit to conducting a review for potential adoption within a year.  Organization signatories are expressing their support for the principles expressed in the TOP Guidelines.</p>
                        <p class="margin-top-20">The guidelines are the output of a meeting held in November 2014, organized by the <a href="http://bitss.org/">Berkeley Initiative for Transparency in the Social Sciences</a>, <a href="http://www.sciencemag.org"><em>Science</em> Magazine</a>, and the <a href="http://cos.io">Center for Open Science</a>.</p>
                        
                        <h2><strong>Materials</strong></h2>
                        <ul>
                            <li>Article introducing the TOP Guidelines (<i>Science</i> Magazine, coming soon)</li>
                            <li><a href="https://osf.io/2cz65/">Summary worksheet of the TOP Guidelines</a></li>
                            <li><a href="https://osf.io/9f6gx/wiki/Guidelines/"> The TOP Guidelines wiki</a></li>
                            <li><a href="https://osf.io/ud578/">The TOP Guidelines pdf for download</a></li>
                            
                        </ul>
                        <p class="margin-top-20">For questions, comments, or to join as a signatory, contact <a href="mailto:top@cos.io">top@cos.io</a> or <a href="mailto:sara@cos.io">Sara Bowman</a>. 

                
                <h2><strong>Signatories</strong></h2>
                
                        <p><i>Coming soon!</i></p>

                
                
                <h2><strong>Related Efforts</strong></h2>
                  
                        <p>TOP Guidelines are one of a family of efforts aiming to increase openness, integrity, and reproducibility of scientific research.  Explore and join these related efforts:</p>
                        <ul>
                            <li><a href="https://osf.io/tvyxz/wiki/home/">Badges to acknowledge open practices</li>
                            <li><a href="http://www.copdess.org/">COPDESS: Coalition for Publishing Data in the Earth and Space Sciences</a></li>
                            <li><a href="http://www.dartstatement.org/">DA-RT: Data Access and Research Transparency</a></li>
                            <li><a href="http://www.nih.gov/about/reporting-preclinical-research.htm">NIH Principles and Guidelines for Reporting Preclinical Research</a></li>
                            <li><a href="http://centerforopenscience.org/prereg/">The Pre-reg Prize</a></li>
                            <li><a href="https://osf.io/8mpji/wiki/home/">Registered Reports</a></li>
                        </ul>
                  
                
                <!-- END INFO BLOCK -->
            </div>
        </div>
        <!--End Container-->
    </div>
    <!-- END PAGE CONTAINER -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <%def name="javascript_bottom()">

            <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
            <script src="../static/plugins/jquery.mixitup.min.js"></script>
            <script src="../static/scripts/app.js"></script>
            <script src="../static/scripts/portfolio.js"></script>
            <script type="text/javascript">
                jQuery(document).ready(function() {
                    App.init();
                    Portfolio.init();
                });
            </script>

    </%def>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
