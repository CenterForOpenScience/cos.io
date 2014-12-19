<%inherit file="_base.mako"/>
<%def name="title()">Get Involved with Open Science</%def>
<%def name="description()">The Center for Open Science offers a variety of ways for developers, scientists, journals, and societies to get involved.</%def>
<%def name="navigation()">
    ${self.navlinks('involved_participate')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container" id="participate">


<!-- BEGIN CONTAINER -->
<div class="container min-hight margin-top-50">

<!-- BEGIN CONTENT -->
<div class="row community-content">
<div>
<h1><strong>Participate in Open Science with COS</strong></h1>
<p class="lead">COS collaborates with and produces tools for scientists, journals and societies, and developers. Read about our
    ambassador program to represent open science interests, or explore the other opportunities to work together below.</p>
<!-- BEGIN TABS -->
<div class="margin-top-20">
<div class="col-md-3 col-sm-3 community-tab-list">
    <ul class="tabbable community-tabbable">
        <li class="active"><a href="#tab_1" data-toggle="tab">Ambassadors</a></li>
        <li><a href="#tab_2" data-toggle="tab">Scientists</a></li>
        <li><a href="#tab_3" data-toggle="tab">Journals and Societies</a></li>
        <li><a href="#tab_4" data-toggle="tab">Developers</a></li>
    </ul>
</div>
<div class="col-md-9 col-sm-9">
<div class="tab-content ">
<!-- START TAB 1 -->
<div class="tab-pane active" id="tab_1">
    <div class="container">
        <h2><strong>Promote Open Science in Your Community</strong></h2>
        <p>Researchers in any field can become COS Ambassadors. Sign up to receive information and
            materials to help you advocate for open science. United, we can increase openness,
            integrity, and reproducibility across scientific domains.</p>

        <div class="col-md-8">
            <h4><b>What Ambassadors Do</b></h4>
            <ul>
                <li>Act as a local authority on COS, the OSF, transparency, and reproducible practices</li>
                <li>Represent COS at conferences and meetings</li>
                <li>Grow our open science community</li>
                <li>Blog experiences and join in the online conversation</li>
                <li>Organize and lead OSF demos</li>
                <li>Provide feedback on OSF features</li>
                <li>Model COS swag!</li>
            </ul>
        </div>
        <div class="col-md-4 action-link margin-top-50">
            <a href="mailto:contact@cos.io?subject=Become an Ambassador">
                <div class="action-box ambassador-action-box">
                    <div class="ambassador-icon">
                        <p>Become an ambassador</p>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-8">
            <h4><b>What Ambassadors Get</b></h4>
            <ul>
                <li>Training on how to COS initiatives and practices</li>
                <li>A cool badge on your OSF profile</li>
                <li>COS T-shirts and stickers</li>
                <li>Reimbursement for travel expenses</li>
                <li>A food budget for workshops and conferences</li>
                <li>Early access to new OSF features</li>
            </ul>
        </div>
    </div>
    <div class="col-md-12">
        <h3><strong>Domestic Ambassadors</strong></h3>
        <table>
            <tr>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="/static/img/people/ambassadors/erica.jpg" alt="Erica Baranski">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Erica Baranski
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit">
                                University of California, Riverside
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/people/ambassadors/banks.jpg" alt="George Banks">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                George Banks
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit-padding">
                                Longwood University
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/people/ambassadors/grahe.JPG" alt="Jon Grahe">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Jon Grahe
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit-padding">
                                Pacific Lutheran University
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/cat.jpeg" alt="Michael Gorman">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Michael Gorman
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit-padding">
                                University of Virginia
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <h3><strong>International Ambassadors</strong></h3>
        <table>
            <tr>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/people/ambassadors/lakens.png" alt="Daniel Lakens">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Daniel Lakens
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit">
                                Eindhoven University of Technology
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/people/ambassadors/nilsonne.jpg" alt="Gustav Nilsonne">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Gustav Nilsonne
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit-padding">
                                Stockholm University
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/people/ambassadors/IJzerman.jpg" alt="Hans Ijzerman">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Hans IJzerman
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit-padding">
                                Tillburg University
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/people/ambassadors/fiedler.JPG" alt="Susann Fiedler">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Susann Fielder
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit">
                                MPI Collective Goods Institute
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</div>
<!-- END TAB 1 -->
<!-- START TAB 2 -->
<div class="tab-pane" id="tab_2">
    <div class="col-md-12">
        <h2><strong>Take Steps Toward Transparency</strong></h2>
        <p>The Center for Open Science offers researchers a wide variety of invaluable tools and resources that can help
            you support open science practices with your work.</p>
    </div>

    <div class="col-md-8">
        <h4><strong>1. Use The Open Science Framework (OSF)</strong></h4>
        <p>The OSF is a free, secure web application that allows scientists to organize and archive files, and increase
            documentation. Using the OSF addresses common problems like the way old files seem to disappear and eliminates confusion
            over which file copy is most up to date: "final_report.docx" or "final_report2.docx." Reduce email clutter, integrate tools you already use like
            Dropbox or Figshare, and easily make your work publicly available when you choose. <a href="https://osf.io/4znzp/wiki/home/" target="_blank">Learn
            more about how the OSF can improve your work.</a>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="https://osf.io" target="_blank">
            <div class="action-box">
                <i class="fa fa-laptop"></i>
                <p>Sign up for the OSF</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>2. Conduct Reproducible Analyses</strong></h4>
        <p>Do you want to learn how to harness the power of statistics while maintaining good open science practices? We
            offer free statistical consulting to curious researchers as well as free online and in-person workshops. You
            can email us with your questions or request a Google Hangout appointment to talk through your problem face to
            face. <a href="/stats_consulting/">Check out our statistical consulting services.</a></p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:stats-consulting@cos.io?subject=Stats Consultation">
            <div class="action-box">
                <i class="fa fa-pencil"></i>
                <p>Request a consultation</p>
            </div>
        </a>
    </div>

     <div class="col-md-8">
        <h4><strong>3. Pre-register your studies</strong></h4>
        <p>By pre-registering your project, you invariably increase the scientific integrity of your work.
        Pre-registration involves creating an frozen snapshot of your research progress at any point in time that you choose.
        Registering your project before you start data collection allows you to revisit exactly what your original research questions were
        and provides evidence that you have followed your proposed protocol throughout data collection.</p>

        <p>You can use the <a href="https://osf.io" target="_blank">Open Science Framework</a> to create a frozen
        registration of your research project, which can be used as a repository for registered reports. <a href="https://osf.io/47uq9/"
         target="_blank">Find more useful resources on pre-registration.</a>

        </p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="https://osf.io/h8sp7/" target="_blank">
            <div class="action-box">
                <i class="fa fa-file-text-o "></i>
                <p>See an example registration</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>4. Apply for a Badge</strong></h4>
        <p>Many journals are offering <a href="https://osf.io/tvyxz/wiki/1.%20View%20the%20Badges/" target="_blank">visual acknowledgement</a>
        of open practices such as pre-registration or the public
        archiving of materials or data. Authors who apply for and are granted a badge will see an icon printed on their
        article to draw attention to the open practices used. A few journals that award badges are Cortex, European Journal
        of Personality, Psychological Science, Social Psychology, and Human Computation.</p>
    </div>
    <div class="col-md-4 action-link margin-top-50">
        <a href="https://osf.io/tvyxz/wiki/home/" target="_blank">
            <div class="action-box">
                <i class="fa fa-shield"></i>
                <p>Learn more about badges</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>5. Enroll in a Metascience Project</strong></h4>
        <p>COS facilitates a number of ongoing metascience research projects.
            Each of these projects empirically measures one aspect of scientific research, with the ultimate goal of producing
            scientifically substantiated "best practices." To sign up for one, click on the right to
            send us an email with your area of expertise and the name of the project you wish to join.
            <a href="/communities/#tab_2">For more information on each of the metascience intitiatives,
                visit the Communities page</a>.</p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Metascience Project Enrollment">
            <div class="action-box">
                <i class="fa fa-envelope"></i>
                <p>Email a Project Coordinator</p>
            </div>
        </a>
    </div>
</div>
<!-- END TAB 2 -->
<!-- START TAB 3 -->
<div class="tab-pane" id="tab_3">
    <div class="col-md-12">
        <h2><strong>Take Advantage of Established Resources</strong></h2>
        <p>Journals and societies have a powerful voice, but scientific norms can seem to have a daunting preponderance.
            Partner with COS to get the expertise and resources of a team dedicated to open science. Together we can make
            a difference.</p>
    </div>

    <div class="col-md-8">
        <h4><strong>1. Update Author Guidelines to Increase Openness</strong></h4>
        <p>One simple step towards changing the status quo is to make clear what the new standards are. Announcing advocacy
            for open materials and open data can make a big difference—outlining what each of those means to your society
            can make an even bigger one. A forthcoming report from November 2014's Workshop on Promoting Openness and
            Reproducibility will outline a number of best practices that can be employed by any Journal.
        </p></div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Requesting Author Guidelines">
            <div class="action-box">
                <i class="fa fa-exclamation-circle"></i>
                <p>Alert me when available</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>2. Award Badges</strong></h4>
        <p>COS has developed <a href="https://osf.io/tvyxz/wiki/home" target="_blank">badges</a> that journals can offer to appear
            with articles to acknowledge and reward transparency practices. Other entities can award badges to previously published
            works outside of pre-publication peer review. Integrating badges is simple because the application
            process coincides with peer review. Adoption by journals is low risk because authors’ application
            for badges is optional. COS can assist with the introduction of badges by any group, as it has done with
            <a href="http://www.psychologicalscience.org/index.php/publications/journals/psychological_science/badges"
               target="_blank">Psych Science</a>.</p></div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Badges">
            <div class="action-box">
                <i class="fa fa-shield"></i>
                <p>Ask about utilizing badges</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>3. Publicly Archive Conference Posters and Talks</strong></h4>
        <p>COS offers a <strong>free</strong> document archiving service for conferences. Any organization can request a specially
            dedicated web page to display all uploaded talks or posters. Conference presenters simply submit their files through
            email and will receive a permantent, persistent URL that links to their work. Download counts and visits to each
            uploaded poster will be recorded. <a href="https://osf.io/view/aps2014/" target="_blank">See how APS 2014 used this service.</a>
        </p></div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Requesting Poster Service">
            <div class="action-box">
                <i class="fa fa-bar-chart"></i>
                <p>Request a poster page</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>4. Request Registered Reports</strong></h4>
        <p>Registered Reports (RR) involve peer review of study designs and analysis plans prior to data collection.
            Reviewers evaluate the importance of the research question and quality of the design. Accepted proposals
            are published if they adhere to the proposal regardless of the outcome. RRs address challenges of publishing
            of negative results, lowers barrier to conducting worthwhile replications, obtains pre-commitment from
            reviewers on quality of design, and produces strong confirmatory tests.</p>
        <p>COS can help journals adopt Registered Reports by offering a registration tool through the Open Science Framework (OSF).
            Journals or societies can display registered articles on their website, but can take advantage of the OSF's ability
            to permanently archive documents and provide persistent URLs.  See a recent
            <a href="http://www.psycontent.com/content/l67413865317/?p=d558840c17244b82aff2ba794c374dc2&pi=2" target="_blank">special
                issue of Social Psychology</a> dedicated to RRs. Or, <a href="https://osf.io/hxeza/wiki/home/" target="_blank">view the articles on the
                Open Science Framework</a> along with their registrations.</p></div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Registered Reports">
            <div class="action-box">
                <i class="fa fa-envelope"></i>
                <p>Contact for more information</p>
            </div>
        </a>
    </div>


</div>
<!-- END TAB 3 -->
<!-- START TAB 4 -->
<div class="tab-pane" id="tab_4">
    <div class="col-md-12">
        <h2><strong>Join Our Open Source Community</strong></h2>
        <p>A natural parallel to open scientific practices is open source software. COS is a Python-based, open source development shop. You can join our mission to bring the core philosophy of open source development to science.</p>
    </div>

    <div class="col-md-8">
        <h4><strong>1. Support Open Science with Open Source Tools</strong></h4>
        <p><a href="https://osf.io" target="_blank">The Open Science Framework (OSF)</a>, the flagship COS platform, is a web
            application that supports research workflow. The OSF supports: archiving and preservation of research materials
            and data, version control for scientific materials, registering projects (tagging a version at a particularly
            important point in the workflow), forking scientific materials and other incentives for sharing and open practice,
            and integration or linking of services through APIs.</p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="https://github.com/centerforopenscience" target="_blank">
            <div class="action-box">
                <i class="fa fa-github"></i>
                <p>Visit our projects on Github</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>2. Contribute to an Open Source Project</strong></h4>
        <p>Developers can contribute to maturing projects like OSF, or to new projects such as:
            <a href="http://scinet.osf.io/" target="_blank"> SciNet</a>, a tool for
            extracting citation meta-data from HTML articles viewed in the browser;
            <a href="https://github.com/CenterForOpenScience/pydocx" target="_blank">Pydocx</a>, a parser that provides
            roundtrip conversion of .docx files to other formats such as LaTeX;
            <a href="https://github.com/jmcarp/sciparse" target="_blank">SciParse</a>, tools for parsing references from
            HTML snippets, and from JSON data structures generated by the Citelet; or
            <a href="https://github.com/CenterForOpenScience/hgrid" target="_blank">HGrid</a>, a web-based file
            management system integrating DropzoneJS and SlickGridJS.</p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Supporting Open Source Development">
            <div class="action-box">
                <i class="fa fa-comments"></i>
                <p>Find out how to contribute</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>3. Join Our Team</strong></h4>
        <p><i>Developers.</i> We love open source, science, databases, web/API development, content management systems,
            and Python. You should too. If so, please submit a resume and cover letter via our jobs page. Questions about
            the position and COS are welcome and can be sent to <a href="mailto:jobs@cos.io?subject=Join Our Team">jobs@cos.io.</a></p>
        <p><i>Developer internships.</i> Same as above but in summer or part-time internship form; students will work
            with our developers and carve out their own open science project. Please submit a resume and cover letter
            via <a href="/involved_jobs" target="_blank">our jobs page</a>. Questions about the position and COS are welcome and can be sent to
            <a href="mailto:jobs@cos.io?subject=Join Our Team">jobs@cos.io.</a></p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="/involved_jobs" target="_blank">
            <div class="action-box">
                <i class="fa fa-briefcase"></i>
                <p>Discover open positions</p>
            </div>
        </a>
    </div>


</div>
<!-- END TAB 4 -->
##<!-- BEGIN TAB 5 -->
##<div class="tab-pane" id="tab_5">
##    <div class="col-md-12">
##        <h2>Respond to a Call for Proposals</h2>
##        <p>The Center for Open Science (COS) occasionally invites grant proposals to increase the openness, integrity,
##            and reproducibility of scientific research. Presently, we are not accepting grant proposals.</p>
##        <p>When being accepted, proposals can aim to:</p>
##        <ol>
##            <li>Create or connect open science infrastructure</li>
##            <li>Enable or incentivize new practices by scientists, societies, journals, funders, libraries, or other stakeholders in science, or
##            <li>Conduct metascience research with implications for improving scientific practices</li>
##        </ol>
##        <p>Project proposals are solutions-oriented.  COS does not fund meetings to write more academic papers suggesting
##            that someone should do something.  COS funds projects that are ready to act.</p>
##        <p>Projects can be proof-of-concept to large-scale implementation.  There is no set budget limit.  However,
##            approvable budget size is strongly correlated with potential project impact.</p>
##        <p>Projects that develop new innovations, attempt novel solutions, and directly address improving incentives in
##            science for promoting accuracy and knowledge-building are encouraged. Projects that are “safe bets” or already
##            in use in other areas of science are discouraged.  Finally, projects that
##            can scale or be extended across scientific disciplines are preferred to those that have a “low ceiling” or
##            are disciplinary-specific.</p>
##
##    </div>
##</div>
##<!-- END TAB 5 -->
</div>
</div>
</div>
<!-- END TABS -->
</div>
</div>
<!-- END COS COMMUNITIES -->

<div>


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
            $("a[href='#"+tab+"'").parent().addClass("active");
                $("#"+tab).addClass("active");
            }

        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
