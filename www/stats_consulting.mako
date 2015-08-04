

<%inherit file="_base.mako"/>
<%def name="title()">Statistical and Methodological Consulting</%def>
<%def name="description()">The Center for Open Science offers totally free statistical and methodological consulting services so that you can make your science better.</%def>

<%def name="navigation()">
    ${self.navlinks('stats')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <!-- <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" /> -->
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">
        <!-- BEGIN ABOUT INFO -->
        <div class="row col-md-12 margin-bottom-30">

            <!-- BEGIN INFO BLOCK -->
            <div class="stats-intro space-mobile">
                <h1><strong>Statistical & Methodological Consulting</strong></h1>
                <div class="row col-md-8">

                    <p class="lead">Scientists can improve the replicability of their own work through careful documentation, adherence to standards, and the use of open tools.
                    We answer questions and provide training on open and reproducible tools, methodologies, and workflows. Some examples:</p>
                    <table class="col-md-10 col-md-offset-1">
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
                </div>

                <div  class="col-md-3 col-md-offset-1">
                    <a href="mailto:stats-consulting@cos.io?subject=Request a Consultation">
                        <div class="action-box" id="stats-consult">
                            <i class="fa fa-pencil"></i>
                            <p>Request a Consultation</p>
                        </div>
                    </a>
                    <a href="mailto:stats-consulting@cos.io?subject=Request a Workshop">
                        <div class="action-box">
                            <i class="fa fa-share-square-o"></i>
                            <p>Request a Workshop</p>
                        </div>
                    </a>
                    <a href="http://eepurl.com/2kghn" target="_blank">
                        <div class="action-box">
                            <i class="fa fa-envelope-o"></i>
                            <p>Receive Updates<br>on our Services</p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="space-mobile">
                <h2><strong>Free One-on-One Consulting Services</strong></h2>

                <hr>
                <p><strong>Email Consulting</strong></p>
                <p>Email <a href='mailto:stats-consulting@cos.io?subject=Statistics Questions'>stats-consulting@cos.io</a> with your questions. We aim to respond within 1-2 business days. Please include data, syntax, and output files, when applicable.</p>
                <br>
                <p><strong>Online consulting by appointment</strong></p>
                <p>Want to talk through your problem in real time? <a href="https://www.google.com/calendar/embed?src=cos.io_5kjimlkoolm157ghadublshbkg%40group.calendar.google.com&ctz=America/New_York">Check our calendar</a>  to see when our consultants are available and then  <a href="mailto:stats-consulting@cos.io?subject=Request a Google Hangout Appointment">email us</a> to request a Google Hangout appointment. In your email, please include a short description of your question, as well as data, syntax, and output files, when applicable. If you don’t see any times that work for you, email us and we will try to set up a special time outside our normal consulting hours. Initial consultations are up to 30 minutes. More complex problems will be handled through follow-up consultations.</p>
                <br>
                <h2><strong>Free Training</strong></h2>
                <hr>
                <div style="float:right; margin-left:20px;">
                    <iframe src="https://www.google.com/calendar/embed?showNav=0&amp;showPrint=0&amp;showCalendars=0&amp;mode=AGENDA&amp;height=300&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=cos.io_5kjimlkoolm157ghadublshbkg%40group.calendar.google.com&amp;color=%232F6309&amp;ctz=America%2FNew_York" style=" border:solid 1px #777 " width="400" height="300" frameborder="0" scrolling="no"></iframe>
                </div>
                <p><strong>Online Workshops</strong></p>
                <p>We offer online workshops on topics related to reproducible research and good statistical practices. Recordings of workshops and related materials are available on the <a href="https://osf.io/djrig/">Stats Consulting OSF Project.</a></p> 
                <br>
                <p><strong>On-site Workshops</strong></p>
                <p>Want a more in-depth, hands-on experience for your lab, department, or organization? We offer free, on-site workshops on topics related to reproducible research and will work with you to tailor the topic to your particular interests/needs. Email <a href='mailto:stats-consulting@cos.io?subject=Request a COS Workshop'>stats-consulting@cos.io</a>. Go <a href="https://osf.io/d5aqs/wiki/Past%20Workshops/">here</a> to see past workshop locations.</p> 
                <br>
                <h2><strong>FAQ</strong></h2>
                <hr>
                <p><strong>What can we do?</strong></p>
                <br>
                <p>We handle a variety of statistical and methodological questions related to reproducible practices, research design, data analysis, and data management. We can:</p>
                <ul>
                    <li>Help you integrate reproducible practices into your workflow</li>
                    <br>
                    <li>Consult on the choice and application of statistical methods</li>
                    <br>
                    <li>Introduce tools (e.g. the <a href="https://osf.io" target="_blank">OSF</a>) to streamline your workflow</li>
                    <br>
                    <li>Aid in understanding and interpreting statistical analyses</li>
                    <br>
                    <li>Help you implement new trends in methods and practices (e.g. cumulative meta-analyses and effect size and confidence intervals)</li>
                </ul>
                <br>
                <p>Example questions:</p>
                <ul>
                    <li>I’m starting a new line of research, so I’m unsure about what the effect size for my studies will be. How would I do a power analysis to inform my planned sample?</li>
                    <br>
                    <li>I want to start using the <a href="https://osf.io" target="_blank">OSF</a>, but I’m not sure quite where to start. Can you give suggestions on how to get started?</li>
                    <br>
                    <li>How do I calculate confidence intervals for my effect size?</li>
                </ul>
                <br>
                <p><strong>What can't we do?</strong></p>
                <br>
                <ul>
                    <li>Write programs to perform your data analyses for you: We can suggest resources, show you example code or code outlines, and help you work through coding bugs when you get stuck, but we cannot write the programs for you.</li>
                    <br>
                    <li>Perform or write up your data analyses for you: We are happy to provide support and suggestions for data analysis and interpretation, but we cannot actually perform these analyses or write them up for you.</li>
                    <br>
                    <li>Turn back time to meet urgent deadlines.</li>
                    <br>
                    <li>Help you complete your coursework.</li>
                </ul>
                <br>
                <p><strong>What is reproducible research?</strong></p>
                Reproducible research is research in which the materials, procedure, and statistical analyses can be reproduced by the original or independent researchers. Some methods and statistical practices that contribute to the reproducibility of research and results are: high powered studies, study registration, analysis plans that distinguish confirmatory and exploratory analyses, saving and annotating analysis scripts, and archiving and sharing materials and data. <a href="https://osf.io/nte3j/" target="_blank">See a good example review of reproducible practices</a>.</p>

                <p><strong>Are your services really free?</p></strong>
                <p>Yep. The Center for Open Science is a non-profit organization committed to helping the scientific community align values and practices. To that end, all of our products and services are free and open source. This is made possible by the generous donations of our sponsors.</p>
                <p><strong>How can I acknowledge your services?</strong></p>
                <p>Tell your friends about our services! Acknowledgement is not required, but is appreciated for spreading the word.</p>

                <!-- END INFO BLOCK -->
            </div>
        </div>
        <!--End About Info-->
    </div>

    <!--End Container-->
</div>
<!-- END PAGE CONTAINER -->
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS -->
