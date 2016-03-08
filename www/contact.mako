<%inherit file="_base.mako"/>
<%def name="title()">Open Science Communities</%def>
<%def name="description()">The Center for Open Science leads a variety of open source and metascience community projects, which you can find here.</%def>

<%def name="navigation()">
    ${self.navlinks('communities')}
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

        <!-- BEGIN CONTENT -->
        <div class="community-content">
            <div class="row">
                <div class="col-sm-12 margin-top-20">
                    <h1><strong>Contact Us</strong></h1>
                    <p>Want to find out more about getting involved?  We'd love to hear from you and discuss more about your interest</p>
                </div>
            </div>

            <div class="row">
                
                <div class="col-sm-8 col-sm-offset-1 ">
                    <!-- START TAB CONTENT -->
                    <div class="tab-content">
                        <!-- START TAB 1 -->
                        <div class="tab-pane active" id="tab_1">
                            <table>
                                <form action="contact_info">
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p>First Name  <p>
                                    </td>
                                    <td>
                                        <input type="text" name="fname">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p>Last Name  </p>
                                    </td>
                                    <td>
                                        <input type="text" name="lname">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p>Email  </p>
                                    </td>
                                    <td>
                                        <input type="text" name="email">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p>Organization  </p>
                                    </td>
                                    <td>
                                        <input type="text" name="org">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p>Title  </p>
                                    </td>
                                    <td>
                                        <input type="text" name="title">
                                    </td>
                                </tr>

                                <tr>
                                    <td><br>
                                        <h5>I'm interested in (pick all that apply):</h5>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="institution"> OSF for Institutions</p>
                                    </td>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="stats"> Stats Consulting or Workshops</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="guidelines"> TOP Guidelines</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="osf"> OSF</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="prereg"> Preregistration Challenge</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="devprojects"> Development Projets</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="meetings"> OSF for Meetings</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="funding"> Funding COS</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p><input type="checkbox" name="interest" value="other"> Other</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-8 col-sm-12 ">
                                        <p>Message  <textarea rows="8" cols="50"></textarea></p>
                                    </td>
                                </tr>
                                </form>
                            </table>
                        </div>
                        <!-- END TAB 1 -->
                        <!-- START TAB 2 -->
                        <div class="tab-pane" id="tab_2">
                            <table>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Reproducibility_Psychology.png">
                                    </td>
                                    <td>
                                        <h3>Reproducibility Project: Psychology (RP:P)</h3>
                                        <p>The RP:P was a collaborative community effort to replicate published psychology experiments from three
                                            important journals. Replication teams follow a standard protocol to maximize consistency and quality
                                            across replications, and the accumulated data, materials and workflow are to be open for critical
                                            review on OSF. One hundred replications were completed.</p>
                                        </p>
                                        <a href="https://osf.io/ezcuj/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Reproducibility_Cancer_Biology.png">
                                    </td>
                                    <td>
                                        <h3>Reproducibility Project: Cancer Biology (RP:CB)</h3>
                                        <p>The RP:CB is an initiative to conduct direct replications of 50 high-impact cancer biology studies.
                                        The project anticipates learning more about predictors of reproducibility, common obstacles to conducting replications,
                                        and how the current scientific incentive structure affects research practices by estimating the rate of reproducibility
                                        in a sample of published cancer biology literature. The RP:CB is a collaborative effort between the Center for
                                        Open Science and network provider Science Exchange.</p>
                                        <a href="https://osf.io/e81xl/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Many_Labs_I.png">
                                    </td>
                                    <td>
                                        <h3>Many Labs I</h3>
                                        <p>Many Labs I project was a crowdsourced replication study in which the same 13 psychological effects
                                        were examined in 36 independent samples to examine variability in replicability across sample and setting.
                                        <p>
                                            <b>Results</b>
                                            <uo>
                                                <li>Variations in sample and setting had little impact on observed effect magnitudes</li>
                                                <li>When there was variation in effect magnitude across samples, it occurred in studies with large effects, not studies with small effects</li>
                                                <li>Replicability was much more dependent on the effect of study rather than the sample or setting in which it was studied</li>
                                                <li>Replicability held even across lab-web and across nations</li>
                                                <li>Two effects in a subdomain with substantial debate about reproducibility (flag and currency priming) showed no evidence of an effect in individual samples or in the aggregate.</li> </uo> </p>
                                        </p>
                                        <a href="https://osf.io/wx7ck/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Many_Labs_II.png">
                                    </td>
                                    <td>
                                        <h3>Many Labs II</h3>
                                        <p>Conducted in Fall of 2014, Many Labs II employed the same model as Many Labs I but with almost 30 effects,
                                        more than 100 laboratories, and including samples from more than 20 countries. The findings should be released in mid-2015.

                                        </p>
                                        <a href="https://osf.io/8cd4r/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Many_Labs_III.png">
                                    </td>
                                    <td>
                                        <h3>Many Labs III</h3>
                                        <p>Many psychologists rely on undergraduate participant pools as their primary source of participants.
                                        Most participant pools are made up of undergraduate students taking introductory psychology courses over
                                        the course of a semester. Also conducted in Fall of 2014, Many Labs III systematically evaluated
                                        time-of-semester effects for 10 psychological effects across many participant pools. Twenty labs
                                        administered the same protocol across the academic semester. The aggregate data will provide evidence as
                                        to whether the time-of-semester moderates the detectability of effects.
                                        </p>
                                        <a href="https://osf.io/ct89g/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/CREP_Logo.png">
                                    </td>
                                    <td>
                                        <h3>Collaborative Replications and Education Project (CREP)</h3>
                                        <p>The Collaborative Replications and Education Project facilitates student research training
                                        through conducting replications. The community-led team composed a list of studies that could be
                                        replicated as part of research methods courses, independent studies, or bachelor theses. Replication
                                        teams are encouraged to submit their results to an information commons for aggregation for potential
                                        publication. This integrates learning and substantive contribution to research.</p>
                                        <a href="https://osf.io/wfc6u/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/crowd.png">
                                    </td>
                                    <td>
                                        <h3>Crowdsourcing a Dataset</h3>
                                        <p>Crowdsourcing a dataset is a method of data analysis in which multiple independent analysts investigate the same research question on the same data set in whatever manner they consider to be best. This approach should be particularly useful for complex data sets in which a variety of analytic approaches could be used, and when dealing with controversial issues about which researchers and others have very different priors. This first crowdsourcing project establishes a protocol for independent simultaneous analysis of a single dataset by multiple teams, and resolution of the variation in analytic strategies and effect estimates among them. </p>
                                        <a href="https://osf.io/gvm2z/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>

                            </table>
                        </div>
                        <!-- END TAB 2 -->
                        <!-- START TAB 3 -->
                        <div class="tab-pane" id="tab_3">
                            <table>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Open_Access.png">
                                    </td>
                                    <td>
                                        <h3>Open Source Developers</h3>
                                        <p>The Center for Open Science is a Python-based, open source development shop. Developers who want to support open science should definitely consider contributing to our open source community. The Open Science Framework, the flagship platform of the Center for Open Science, is a web application for supporting the research workflow. Essentially, the Center for Open Science wants to bring the core philosophy of open source development to science. Developers have the opportunity to contribute to maturing products, like the Open Science Framework, or to new projects that help make science better. </p><br><br>
                                        <a href="https://github.com/CenterForOpenScience/osf.io" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <!-- END TAB 3 -->
                        <!-- START TAB 4 -->
                        <div class="tab-pane" id="tab_4">
                            <table>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Ambassadors_Icon.png">
                                    </td>
                                    <td>
                                        <h3>Ambassadors</h3>
                                        <p>Center for Open Science ambassadors act as the local authority on the Center for Open Science, the Open Science Framework, and open science practices in their community. They are trained to talk about the Center for Open Science, lead Open Science Framework demonstrations, and represent us at conferences and meetings. Researchers in any field and from any country can become COS Ambassadors. This is a great opportunity to promote open science in your community  and help us work to increase openness, integrity, and reproducibility across scientific domains.</p>
                                        <a href="/involved_participate" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="community-badge">
                                        <img src="../static/img/icons/Open_Science_Collaborative_Logo.png">
                                    </td>
                                    <td>
                                        <h3>Open Science Collaboration</h3>
                                        <p>The Open Science Collaboration is a network of researchers, professionals, citizen scientists, and others with an interest in open science, metascience, and good scientific practices. The goal of the Open Science Collaboration is to promote open collaboration of scientific ideas. Collaboration and broadcasting of problems increases the odds a person with the right expertise will see it and be able to solve it easily. In the same vein, collaboration can lead to novel solutions to problems being found. Collaboration also means that projects can be more ambitious, as more people with a variety of expertise and experience are involved to help distribute the work. </p>
                                        <a href="https://osf.io/vmrgu/wiki/home/" target="_blank" class="btn blue">
                                            <i class="fa fa-search"></i> Learn more
                                        </a>
                                    </td>
                                </tr>

                            </table>
                        </div>
                    </div>
                    <!-- END TAB CONTENT -->
                </div>

            </div>

        </div>

        <!-- END CONTENT -->
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
            var tab = location.hash.slice(1,6);
            var availableTabs = ['tab_1', 'tab_2', 'tab_3', 'tab_4'];
            if(tab && availableTabs.indexOf(tab) !== -1){
            ## remove active classes from tabs
            $(".tabbable > li").removeClass("active");
                $(".tab-pane").removeClass("active");

            ## add active class to appropriate tab
            $("a[href='#"+tab+"']").parent().addClass("active");
                $("#"+tab).addClass("active");
            }
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
