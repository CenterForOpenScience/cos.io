

<%inherit file="_base.mako"/>
<%def name="title()">Reproducible Research and Statistics Training</%def>
<%def name="description()">The Center for Open Science offers totally free statistical and methodological consulting services so that you can make your science better.</%def>

<%def name="navigation()">
    ${self.navlinks('stats')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container" id=“training”>

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">

        <!—- BEGIN CONTENT —->
        <div class="row community-content">
        <div>
            <h1><strong>Reproducible Research and Statistics Training</strong></h1>
            <p class="lead">We answer questions and provide training on open and reproducible tools, methodologies, and workflows to help researchers improve the reproducibility and rigor of their work.</p>
            <!-- BEGIN TABS -->
            <div class="margin-top-20">
            <div class="col-md-3 col-sm-3 community-tab-list">
                <ul class="tabbable community-tabbable">
                    <li class="active"><a href="#tab_1" data-toggle="tab">Training Services</a></li>
                    <li><a href="#tab_2" data-toggle="tab">Statistical Consulting</a></li>
                    <li><a href="#tab_3" data-toggle="tab">Webinars and Video Tutorials</a></li>
                    <li><a href="#tab_4" data-toggle="tab">Reproducible Research Workshops</a></li>
                    <li><a href="#tab_5" data-toggle="tab">Teaching Resources</a></li>
                </ul>
            </div>
            <div class="col-md-9 col-sm-9">
            <div class="tab-content ">
                <!-- START TAB 1 -->
                    <div class="tab-pane active" id="tab_1">
                    <div class="container">
                        <h2><strong>Training and Consulting Resources</strong></h2>
                        <p>Researchers can increase the reproducibility and replicability of their own work through careful documentation, adherence to standards, and the use of open.</p>

                    <div class="col-md-8">
                        <h4><b>We offer free:</b></h4>
                            <ul>
                                <li>Statistical and Methodological Consulting</li>
                                <li>Webinars and Online Tutorials</li>
                                <li>Workshops on Reproducible Research Practices</li>
                                <li>Teaching Resources</li>
                            </ul>
                    </div>

                    <div class="col-md-8">
                    <br>
                        <h4><b>Check our calendar to RSVP for upcoming events</b></h4>
                        <iframe src="https://calendar.google.com/calendar/embed?mode=AGENDA&amp;height=350&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=cos.io_5kjimlkoolm157ghadublshbkg%40group.calendar.google.com&amp;color=%2329527A&amp;ctz=America%2FNew_York" style="border-width:0" width="800" height="350" frameborder="0" scrolling="no"></iframe>
                    </div>
                    </div>
                    </div>
                <!-- END TAB 1 -->
                <!-- START TAB 2 -->
                    <div class="tab-pane" id="tab_2">
                        <div class="container">
                            <h2><strong>Statistical and Methodological Consulting</strong></h2>
                            <p>COS offers free statistical and methodological consulting to researchers to help them increase the reproducibility and replicability of their work. Consults are done over email and/or google hangouts. Email <a href='mailto:stats-consulting@cos.io?  subject=Statistics Questions'>stats-consulting@cos.io</a> with your questions. We aim to respond within 1-2 business days. Please include data, syntax, and output files, when applicable. Some examples of what we can help with: </p>
                            <table class="col-md-12 col-md-offset-1">
                                <tr>
                                    <td><i class="fa fa-check"></i>Using R</td>
                                    <td><i class="fa fa-check"></i>Learning Github</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-check"></i>Conducting power analyses</td>
                                    <td><i class="fa fa-check"></i>Conducting meta-analyses</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-check"></i>Using the OSF</td>
                                    <td><i class="fa fa-check"></i>Preregistering analysis plans</td>
                                </tr>
                            </table>
                            <br>
                            <p>This service is provided in partnership with the <a href="http://www.bitss.org">Berkeley Initiative for Transparency in the Social Sciences (BITSS)</a></p>
                                    <hr>
                                    <h2><strong>Stats Consulting FAQ</strong></h2>
                                        <h4><strong>What can we do?</strong></h4>
                                        <p>We handle a variety of statistical and methodological questions related to reproducible practices, research designs, data analysis, and data management. We can:</p>
                                            <ul>
                                                <li>Help you integrate reproducible research practices into your workflow</li>
        					                    <li>Consult on the choice and application of statistical methods</li>
                            					<li>Introduce tools (e.g. the OSF) to streamline your workflow</li>
                            					<li>Aid in understanding and interpreting statistical analysis</li>
                            					<li>Help you implement new trends in methods and practices (e.g. cumulative meta-analyses and confidence intervals)</li>
        				                    </ul>
                        				<p>Example Questions:</p>
                        				     <ul>
                        				        <li>I’m starting a new line of research, so I’m unsure about what the effect size for my studies will be. How would I do a power analysis to inform my planned sample size?</li>
                        					    <li>I want to start using the OSF, but I’m not sure quite where to start. Can you give suggestions on how to get started?</li>
                        					    <li>How do I calculate confidence intervals for my effect size?</li>
                                             </ul>
                                        <h4><strong>What can’t we do?</strong></h4>
                        				     <ul>
                        				        <li>Write programs to perform your data analyses for you: We can suggest resources, show you example code or code outlines, and help you work through coding bugs when you get stuck, but we cannot write the programs for you.</li>
                                                <li>Perform or write up your data analyses for you: We are happy to provide support and suggestions for data analysis and interpretation, but we cannot actually perform these analyses or write them up for you.</li>
                                                <li>Turn back time to meet urgent deadlines.</li>
                                                <li>Help you complete your coursework.</li>
                                             </ul>
                        </div>		
                    </div>
                <!-- END TAB 2 -->
                <!-- START TAB 3 -->
                    <div class="tab-pane" id="tab_3">
                        <div class="container">
                            <h2><strong>Webinars and Online Tutorials</strong></h2>
                            <p>We offer a series of free, regularly scheduled webinars on topics related to open, reproducible research. See our calendar below to check out the current topics and schedule, and to RSVP for upcoming webinbars. Webinars vary in length from 30-60 minutes depending on the subject, and the calendar is updated regularly as we add topics. Missed a webinar? All our webinars are recorded and posted to our youtube channel. </p>
                        </div>		
                    </div>

                <!-- END TAB 3 -->
</div>

<!-- END TABS -->
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
            var availableTabs = ['tab_1', 'tab_2', 'tab_3', 'tab_4', 'tab_5'];
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