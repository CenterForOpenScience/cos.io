

<%inherit file="_base.mako"/>
<%def name="title()">About our Work</%def>
<%def name="description()">The Center for Open Science works on community, metascience, and infrastructure projects.</%def>

<%namespace name="base" file="_base.mako"/>
<%def name="navigation()">
    ${base.navlinks('about_work')}
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
                <h1><strong>Our Work<br><br></strong></h1>
                <p>The Center for Open Science was founded in the spring of 2013. We began with one project, the
                    <a href="https://osf.io/">Open Science Framework</a>, and a mission: to use open practices to
                    improve scientific research. Since then, our founders, Brian Nosek and Jeff Spies, have turned that mission into a daily goal. At COS, we
                    believe that by increasing transparency, we can improve practices and results in all scientific disciplines.</p>

                <h3 class="center margin-top-50 margin-bottom-20">We engage in three primary activities:</h3>
                <div class="row margin-bottom-50">
                    <!-- BEGIN LISTS -->
                    <div class="col-md-4 col-sm-6">
                        <dl class="front-lists-v1">
                            <dt><i class="fa fa-laptop "></i>&nbsp;&nbsp;&nbsp;Infrastructure Development</dt>
                            <dd>The <a href="https://osf.io/">Open Science Framework</a> is our major infrastructure endeavor. The OSF is an online
                                resource for researchers to pursue their current workflow and easily introduce open practices.
                                The OSF provides version control, altmetrics for measuring impact, and personalizable privacy options.</dd>
                        </dl>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <dl class="front-lists-v1">
                            <dt><i class="fa fa-group "></i>&nbsp;&nbsp;&nbsp;Community Building</dt>
                            <dd>We believe that by engaging the scientific community in a more comprehensive way,
                                the incentive structure that researchers work within may begin to change. We seek to develop
                                new community standards and encourage more crosstalk between scientists. We are part of the
                                <a href="https://groups.google.com/forum/#!forum/openscienceframework">Open Science Collaboration</a> (OSC)–a network of researchers and institutions that support research
                                transparency.</dd>
                        </dl>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <dl class="front-lists-v1">
                            <dt><i class="fa fa-flask "></i>&nbsp;&nbsp;&nbsp;Metascience</dt>
                            <dd>In an effort to better understand the practices we hope to improve, COS has
                                helped implement several metascience projects investigating the replicability of several scientific
                                disciplines. </dd>
                        </dl>
                    </div>
                    <!-- END LISTS -->
                </div>
                <p>To read about COS goals and activities in the <a href="https://docs.google.com/document/d/17OTxjE5zl34VcXiAORayFOCDIkyRCiefh1ZBN1qEBUc/edit">
                    COS strategic plan</a>, or read two scholarly articles by our founders, outlining a vision of
                    scientific utopia for <a href="http://www.tandfonline.com/doi/abs/10.1080/1047840X.2012.692215#.Ui5vdmTJHy0">
                        research communication</a> and <a href="http://pps.sagepub.com/content/7/6/615.full">research practices</a>.
                </p>
                <br>
                <h3><strong>Interested in finding ways to work together?</strong></h3>
                <p>Visit our pages for <a href="journals.html">journals and societies</a>, for <a href="scientists.html">scientists</a>, or for <a href="developers.html">developers</a>.</p>
                <div class="spacer"></div>
            </div>

            <!-- END INFO BLOCK -->
        </div>
    </div>
    <!--End Container-->

    <!-- BEGIN Portfolio -->
    <div class="row" id="portfolio">

        <div class="col-md-12">

            <div class="container min-height portfolio-page margin-bottom-40">

                <!-- BEGIN FILTER -->
                <div class="filter-v1 margin-top-10">
                    <ul class="mix-filter">
                        <li class="filter" data-filter="all">All</li>
                        <li class="filter" data-filter="infrastructure">Infrastructure Development</li>
                        <li class="filter" data-filter="community">Community Building</li>
                        <li class="filter" data-filter="metascience">Metascience</li>
                    </ul>
                    <!--Images are 363x242px-->
                    <div class="row mix-grid thumbnails">
                        <div class="col-md-4 col-sm-6 mix infrastructure" >
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/photos/osf_laptop.png" alt="OSF" >
                                <div class="mix-details">
                                    <h4>Open Science Framework</h4>
                                    <p>The <a href="http://openscienceframework.org/" style="color: black">OSF</a> supports the scientific workflow.
                                        Journals, funders, and societies that would like to encourage or require open data, open materials, or preregistration can use the OSF as infrastructure to support those services.
                                        Researchers get value using the OSF privately  or publicly as a means of managing and supporting their workflow.
                                        Our open source code is also <a href="https://github.com/CenterForOpenScience/openscienceframework.org" style="color: black">available online</a>.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 mix metascience">
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/RPP.png" alt="Reproducibility Project: Psychology">
                                <div class="mix-details">
                                    <h4>Reproducibility Project: Psychology</h4>
                                    <p>The Reproducibility Project: Psychology is a massive community effort to replicate published studies from three landmark journals. We hope to learn about how open practices and incentive structures can impact the scientific process and results as well as
                                        the rate of replication and reproducibility in psychology. Over 150 researchers from around the globe are involved in the RP:P, conducting research, extracting data from existing articles, and providing administrative and technical support.
                                        <a href="https://openscienceframework.org/project/EZcUj/wiki/home/" style="color: black">Become a part of the effort.</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 mix infrastructure">
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/cos_center_logo_small.png"  alt="Grants">
                                <div class="mix-details">
                                    <h4>Grants</h4>
                                    <p>COS  invites grant proposals to increase the openness, integrity, and reproducibility of scientific research. Funded projects could be technical solutions, revolutionary data, or community oriented endeavors.
                                        <a href="page_grants" style="color: black">Find out more</a>.
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 mix metascience">
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/RPCB.png" alt="Reproducibility Project: Cancer Biology">
                                <div class="mix-details">
                                    <h4>Reproducibility Project: Cancer Biology</h4>
                                    <p><a href="https://openscienceframework.org/project/e81xl/wiki/home/" style="color: black">The Reproducibility Project: Cancer Biology</a> is another empirical study of the replicability of published science.
                                        Teaming up with the <a href="https://www.scienceexchange.com/" style="color: black">Science Exchange</a>, we examine how does the current scientific incentive structure affects research practices. If we change those incentives, does the science change as well?
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 mix infrastructure">
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/badge.png" alt="Badges for Open Practices">
                                <div class="mix-details">
                                    <h4>Badges for Open Practices</h4>
                                    <p> COS maintains badges for open data, open materials, and preregistration to acknowledge open practices. The badges are unbranded and freely available for use by journals and other organizations.
                                        The criteria for earning badges, alternatives for badge certification processes, and examples for integrating badges into journal workflows are <a href="https://openscienceframework.org/project/TVyXZ/wiki/home" style="color: black">here</a>.
                                        Email <a href="mailto:contact@centerforopenscience.org" rel="nofollow" style="color: black">contact@centerforopenscience.org</a> to get support or ask questions about using badges to incentivize open practices.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 mix community">
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/photos/osc_ipad.png" alt="OSC">
                                <div class="mix-details">
                                    <h4>Open Science Collaboration</h4>
                                    <p>The <a href="http://openscienceframework.org/project/VMRGu/wiki/home" style="color: black">Open Science Collaboration</a> is an interdisciplinary group of individuals operating through the Open Science Framework.
                                        The OSC advances projects in open science guided by common interests and community standards.</p>
                                    <p>Learn more or get involved at the Open Science Collaboration OSF page, visit the <a href="http://osc.centerforopenscience.org/" style="color: black">OSC blog</a>,
                                        or join the <a href="https://groups.google.com/forum/#!forum/openscienceframework" style="color: black">Google Group</a> conversation.
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 mix metascience">
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/AP.png" alt="Archival Project">
                                <div class="mix-details">
                                    <h4>Archival Project</h4>
                                    <p>This massive online effort takes a different perspective on metascience research. The <a href="http://archivalproject.org/" style="color: black">Archival Project</a> engages psychology students from around the world.
                                        Students learn how to dissect a scientific article by extracting the most important data from a pool of published articles. They record information like power, confidence intervals, and whether or not the study was a replication of a previous publication.
                                        At the close of this project, we hope to draw conclusions about the current state of scientific practices in psychology.
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 mix community infrastructure">
                            <div class="mix-inner">
                                <img class="img-responsive" src="../static/img/dev.png" alt="Developer Meetups and Opportunities">
                                <div class="mix-details">
                                    <h4>Developer Meetups and Opportunities</h4>
                                    <p>The Center for Open Science is conveniently located on the Downtown Mall in Charlottesville, Virginia. COS is a Python-based, open source development shop; local programming groups and developers are invited to
                                        share our office for meet-ups, as a work space, or to get involved with our mission.
                                        Developers can contribute to maturing projects like OSF or bring in new ideas of their own. For more information on visiting our office,
                                        email <a href="mailto: contact@centerforopenscience.org" style="color: black">contact@centerforopenscience.org</a>.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END FILTER -->
            </div>
        </div>
    </div>
    <!-- END Portfolio -->
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