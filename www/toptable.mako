<%inherit file="_base.mako"/>
<%def name="title()">TOP Guidelines</%def>
<%def name="description()"> Guidelines for Transparency and Openness Promotion (TOP) in Journal Policies and Practices</%def>

<%def name="navigation()">
    ${self.navlinks('TOP')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="/static/css/bootstrap-table.css" rel="stylesheet" >
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
                    

                    
                        <p>Transparency, open sharing, and reproducibility are core features of science, but not always part of daily practice.  Journals can increase transparency and reproducibility of research by adopting the TOP Guidelines.  TOP includes eight modular standards, each with three levels of increasing stringency.   Journals select which of the eight transparency standards they wish to adopt for their journal, and select a level of implementation for the selected standards.  These features provide flexibility for adoption depending on disciplinary variation, but simultaneously establish community standards.</p>                    
                        
                        <ul>
                            <li>Article introducing the TOP Guidelines, <i>Science</i> : <a href ="http://www.sciencemag.org/cgi/content/full/348/6242/1422?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">Full Text</a> | <a href ="http://www.sciencemag.org/content/348/6242/1422.summary?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">Summary</a> | <a href ="http://www.sciencemag.org/cgi/rapidpdf/348/6242/1422?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">pdf</a></li>
                            <li><a href="https://osf.io/2cz65/">Summary worksheet of the TOP Guidelines</a></li>
                            <li><a href="https://osf.io/9f6gx/wiki/Guidelines/"> The TOP Guidelines wiki</a></li>
                            <li><a href="https://osf.io/ud578/">The TOP Guidelines pdf for download</a></li>
                            <li><a href="#journals">Journal Signatories</a></li>
                            <li><a href="#orgs">Organization Signatories</a></li>
                        </ul>
                        
                <hr>
                <h1><strong>Signatories</strong></h1>
                
                        <p class="margin-top-20">Journals, publishers, societies, repositories, and other organizations with a stake in science are encouraged to join as signatories of the TOP Guidelines.</p>
                        <p class="margin-top-20"><b>Journal signatories are:</b></p>
                        <ol>
                            <li>Expressing their support of the principles of openness, transparency, and reproducibility</li>
                            <li>Expressing interest in the guidelines and commit to conducting a review within a year of the standards and levels for potential adoption</li>
                        </ol>
                        <p class="margin-top-20"><b>Organization signatories are:</b></p>
                        <ol>
                            <li>Expressing their support of the principles of openness, transparency, and reproducibility</li>
                            <li>If relevant, encouraging associated journals to conduct a review of the standards and levels for potential adoption.</li>
                        </ol>
                         <p class="margin-top-20">For questions, comments, or to join as a signatory, contact <a href="mailto:top@cos.io">top@cos.io</a> or <a href="mailto:sara@cos.io">Sara Bowman</a>.</p>

                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#journals"><b>Journals (510)</b></a></li>
                        <li><a data-toggle="tab" href="#Organizations"><b>Organizations (48)</b></a></li>
                    </ul>

                    <div class="tab-content">
                        <div id="journals" class="tab-pane fade in active">
                                <table data-toggle="table" data-url="/static/topjournals.json" data-height="799" data-sort-name="name" data-sort-order="asc" data-search="true">
                                    <thead>
                                        <tr>
                                            <th data-field="Journal Title" data-sortable="true" class="col-md-4">Journal Title</th>
                                            <th data-field="Publisher" data-sortable="true" class="col-md-2">Publisher</th>
                                            <th data-field="Association" data-sortable="true" class="col-md-2">Society/Association Affiliation</th>
                                            <th data-field="Subject Area" data-sortable="true" class="col-md-2">Subject Area</th>
                                        </tr>
                                    </thead>
                                </table>   
                        </div>
                        <div id="Organizations" class="tab-pane fade">
                                <table data-toggle="table" data-url="/static/toporgs.json" data-height="799" data-sort-name="name" data-sort-order="asc" data-search="true">
                                    <thead>
                                        <tr>
                                            <th data-field="Organization" data-sortable="true">Organization</th>
                                        </tr>
                                    </thead>
                                </table>   
                        </div>
                    </div>  
   
                <hr>
                <h1><strong>Related Efforts</strong></h1>
                    <p class="margin-top-20">The guidelines are the output of a meeting held in November 2014, organized by the <a href="http://bitss.org/">Berkeley Initiative for Transparency in the Social Sciences</a>, <a href="http://www.sciencemag.org"><em>Science</em> Magazine</a>, and the <a href="http://cos.io">Center for Open Science</a>.  TOP Guidelines are one of a family of efforts aiming to increase openness, integrity, and reproducibility of scientific research.  Explore and join these related efforts:</p>
                        <ul>
                            <li><a href="http://www.apa.org/science/leadership/bsa/data-sharing-report.pdf">APA Board of Scientific Affairs Statement on Data-Sharing (June, 2015)</a></li>
                            <li><a href="https://osf.io/tvyxz/wiki/home/">Badges to acknowledge open practices</a></li>
                            <li><a href="http://www.copdess.org/">COPDESS: Coalition for Publishing Data in the Earth and Space Sciences</a></li>
                            <li><a href="http://www.dartstatement.org/">DA-RT: Data Access and Research Transparency</a></li>
                            <li><a href="http://www.nih.gov/about/reporting-preclinical-research.htm">NIH Principles and Guidelines for Reporting Preclinical Research</a></li>
                            <li><a href="https://osf.io">The Open Science Framework</a></li>
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
            <script src="/static/scripts/bootstrap-table.js"></script>

    </%def>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
