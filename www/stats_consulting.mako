

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
            <p class="lead">We answer questions and provide training on open and reproducible tools, methodologies, statistics, and workflows to help researchers improve the reproducibility and rigor of their work.</p>
            <!-- BEGIN TABS -->
            <div class="margin-top-20">
            <div class="col-md-3 col-sm-3 community-tab-list">
                <ul class="tabbable community-tabbable">
                    <li class="active"><a href="#tab_1" data-toggle="tab">Training Services</a></li>
                    <li><a href="#tab_2" data-toggle="tab">Statistical Consulting</a></li>
                    <li><a href="#tab_3" data-toggle="tab">Webinars and Video Tutorials</a></li>
                    <li><a href="#tab_4" data-toggle="tab">Reproducible Research Workshops</a></li>
                    ## <li><a href="#tab_5" data-toggle="tab">Teaching Resources</a></li>
                </ul>
            </div>
            <div class="col-md-9 col-sm-9">
            <div class="tab-content ">
                <!-- START TAB 1 -->
                    <div class="tab-pane active" id="tab_1">
                    <div class="container">
                        <h2><strong>Training and Consulting Resources</strong></h2>
                        <p>Researchers can increase the reproducibility and replicability of their own work through careful documentation, adherence to standards, and the use of open practices.</p>

                    <div class="col-md-8">
                        <h4><b>We offer free:</b></h4>
                            <ul>
                                <li> Statistical and Methodological Consulting</li>
                                <li> Webinars and Online Tutorials</li>
                                <li> Workshops on Reproducible Research Practices</li>
                                ##<li>Teaching Resources</li>
                            </ul>
                    </div>

                    <div class="col-md-8">
                    <br>
                        <h4><b>Check our calendar to RSVP for upcoming events</b></h4>
                        <iframe src="https://calendar.google.com/calendar/embed?mode=AGENDA&amp;height=350&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=cos.io_5kjimlkoolm157ghadublshbkg%40group.calendar.google.com&amp;color=%2329527A&amp;ctz=America%2FNew_York" style="border-width:0" width="800" height="350" frameborder="0" scrolling="no"></iframe> practi 
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
                                    <td><i class="fa fa-check"></i>Conducting power analyses</td>
                                    <td><i class="fa fa-check"></i>Conducting meta-analyses</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-check"></i>Using R</td>
                                    <td><i class="fa fa-check"></i>Using the OSF</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-check"></i>Prergistering analysis plans</td>
                                    <td><i class="fa fa-check"></i>Creating lab workflows to increase transparency</td>
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
                            <h2><strong>Webinars</strong></h2>
                            <p>We offer a series of free, regularly scheduled webinars on topics related to open, reproducible research. See our calendar below to check out the current topics and schedule, and to RSVP for upcoming webinbars. Webinars vary in length from 30-60 minutes depending on the subject, and the calendar is updated regularly as we add topics. Past webinars can be viewed on <a href="https://www.youtube.com/channel/UCGPlVf8FsQ23BehDLFrQa-g">our youtube channel.</a> </p>
                            <iframe src="https://calendar.google.com/calendar/embed?mode=AGENDA&amp;height=350&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=cos.io_5kjimlkoolm157ghadublshbkg%40group.calendar.google.com&amp;color=%2329527A&amp;ctz=America%2FNew_York" style="border-width:0" width="800" height="300" frameborder="0" scrolling="no"></iframe>
                            <h2><strong>Online Tutorials and Resources</h2></strong>
                            <p>Along with webinars, we also have short tutorial videos on commonly asked questions from our webinars, workshops, and statistical consulting. You can find the videos, as well as powerpoint slides and examples, on <a href="https://osf.io/7gqsi/">our OSF project.</a> </p>
                        </div>		
                    </div>

                <!-- END TAB 3 -->
                <!-- START TAB 4 -->
                    <div class="tab-pane" id="tab_4">
                        <div class = "container">
                            <h2><strong>Workshops</strong></h2>
                            <p> The Center offers free, hands-on workshops to teach researchers practical steps to increase the reproducibility and transparency of their work. The typical workshop lasts 3 hours and covers topics including:
                                <ul>
                                    <li>Project documentation</li>
                                    <li>Employing version control</li>
                                    <li>Creating pre-analysis plans</li>
                                    <li>Using the Open Science Framwork</li>
                                    <li>Potential benefits to researchers for engaging in open practices</li>
                                </ul>
                            <p> Workshops can be geared towards a general research audience, or towards a particular discipline, e.g. biomedical researchers. You can see a list of previous institutions where we have given workshops, as well as example promotional materials and workshop slidedecks on <a href="https://osf.io/d5aqs/">our OSF page.</a> <p> 
                            <p>Interested in having a workshop at your institution or organization? Contact us <a href="https://cos.io/contact/">here</a>. </p>
                            <h2><strong>FAQ</strong></h2>
                            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                <!-- Begin FAQ 1 --->
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Are workshops really free?</a></h4>
                                        </div>
                                        <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                                <p>Yes, workshops are really free. We set a minimum number of RSVPs that is tied to <i> our </i> travel costs, but there are no costs to your institution or organization for workshops. A grant from the Laura and John Arnold Foundation pays all travel costs associated with workshops.</p>
                                            </div>
                                        </div>
                                    </div>
                                <!-- END FAQ 1 -->
                                <!-- Begin FAQ 2 --->
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">Is there a maximum number of participants for workshops?</a></h4>
                                        </div>
                                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                                <p>Because the workshop is hands-on, we generally try to keep the number of people in workshops to 30-40 people to make sure that participants can get individual attention. If there is a higher demand, we are happy to give multiple workshops to accomodate more participants.</p>
                                            </div>
                                        </div>
                                    </div>
                                <!-- END FAQ 2 -->
                                <!-- Begin FAQ 3 --->
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingThree">
                                            <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="true" aria-controls="collapseThree">Is there a minimum number of participants for a workshops?</a></h4>
                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                            <div class="panel-body">
                                                <p>We will come up with a minimum RSVP for each institution individually, based on a combination of the costs associated with travel and our past experience with attendance rates compared to RSVP numbers. </p>
                                            </div>
                                        </div>
                                    </div>
                                <!-- END FAQ 3 -->
                                <!-- Begin FAQ 4 --->
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingFour">
                                            <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="true" aria-controls="collapseFour">Who are workshops geared towards?</a></h4>
                                        </div>
                                        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                            <div class="panel-body">
                                                <p>Workshops are generally geared towards any scholars who are engaged in quantitative research, though we can give workshops that are geared towards one particular discipline, e.g. psychology, if there is demand for that. Our general audience is a combination of graduate students and faculty, and we also often have members of the library staff and research staff in attendance. </p>
                                            </div>
                                        </div>
                                    </div>
                                <!-- END FAQ 4 -->
                                <!-- Begin FAQ 5 --->
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingFive">
                                            <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="true" aria-controls="collapseFive">Do you allow recording of workshops?</a></h4>
                                        </div>
                                        <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                            <div class="panel-body">
                                                <p>Yes, it is fine to record a workshop and make it available later for reseachers who were unable to attend the workshops. However, we do not currently allow workshops to be live-streamed.</p>
                                            </div>
                                        </div>
                                    </div>
                                <!-- END FAQ 5 -->
                            </div>
                        </div>
                    </div>
                <!-- END TAB 4 -->
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
    <script type="text/javascript" src="/static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="/static/scripts/app.js"></script>
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
