<%inherit file="_base.mako"/>
<%def name="title()">Opportunities</%def>
<%def name="description()">The Center for Open Science works with developers, scientists, journals, and societies.</%def>

<%def name="navigation()">
    ${self.navlinks('involved_opportunities')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container" id="opportunities">


<!-- BEGIN CONTAINER -->
<div class="container min-hight margin-top-50">

<!-- BEGIN CONTENT -->
<div class="row community-content">
<div>
<h1><strong>Opportunities</strong></h1>
<p>COS collaborates with and produces tools for scientists, journals and societies, and developers. Read about our
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
    <div class="col-md-12">
        <h2>Promote Open Science in Your Community</h2>
        <p>Researchers in any field can become COS Ambassadors. Sign up to receive information and
            materials to help you advocate for open science. United, we can increase openness,
            integrity, and reproducibility across scientific domains.
        </p>
    </div>
    <div class="col-md-8">
        <h4>What Ambassadors Do</h4>
        <ul>
            <li>Act as a local authority on COS, the OSF, transparency, and reproducible practices</li>
            <li>Represent COS at conferences and meetings</li>
            <li>Grow our open science community</li>
            <li>Blog experiences and join in the online conversation</li>
            <li>Organize and lead OSF demos</li>
            <li>Provide feedback on OSF features</li>
            <li>Model COS swag!</li>
        </ul>
        <h4>What Ambassadors Get</h4>
        <ul>
            <li>Training on how to COS initiatives and practices</li>
            <li>A cool badge on your OSF profile</li>
            <li>COS T-shirts and stickers</li>
            <li>Reimbursement for travel expenses</li>
            <li>A food budget for workshops and conferences</li>
            <li>Early access to new OSF features</li>
        </ul>
    </div>
    <div class="col-md-3 col-md-offset-1 margin-top-50">
        <a href="#" >
            <div class="action-box">
                <img src="/static/img/icons/Ambassador_Handshake.png">
                <p>Become an ambassador</p>
            </div>
        </a>
    </div>
    <div class="col-md-3 col-md-offset-1 margin-bottom-50">
        <a href="#" >
            <div class="action-box">
                <i class="fa fa-envelope"></i>
                <p>Contact an ambassador</p>
            </div>
        </a>
    </div>
    <div class="col-md-12 margin-top-20">
        <h3>Domestic Ambassadors</h3>
        <table>
            <tr>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="/static/img/people/baranski.jpg">
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
                                <img src="../static/img/icons/community_badge.gif">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                George Banks
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit">
                                Longwood University
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/icons/community_badge.gif">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Jon Grahe
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit">
                                Pacific Lutheran University
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <h3>International Ambassadors</h3>
        <table>
            <tr>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/people/ambassadors/lakens.png">
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
                                <img src="../static/img/icons/community_badge.gif">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Gustav Nilsonne
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit">
                                Stockholm University
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="ambassador-box">
                        <tr>
                            <td class="ambassador-img">
                                <img src="../static/img/icons/community_badge.gif">
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-name">
                                Hans IJzerman
                            </td>
                        </tr>
                        <tr>
                            <td class="ambassador-instit">
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
                                <img src="../static/img/icons/community_badge.gif">
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
        <h2>Make YOUR science OPEN Science</h2>
        <p>The Center for Open Science offers researchers a wide variety of invaluable tools and resources that can help you support open science practices with your work.</p>
    </div>

    <div class="col-md-8">
        <h4>1. Use The Open Science Framework (OSF)</h4>
        <p>Do you have a research project that is in need of organization? Do you want to easily integrate your research with all of your favorite research tools? The OSF is a <b>free</b> online resource for scientists to manage workflow, increase efficiency, and practice open science! The OSF is part network of research materials, part version control system, and part collaboration software with a mission to increase the alignment between scientific values and scientific practices. <a href="osf.io">Learn more about how the OSF can improve your workflow.</a>
    </div>

    <div class="col-md-4  margin-top-50">
        <a href="https://osf.io" target="_blank">
            <div class="action-box">
                <i class="fa fa-laptop"></i>
                <p>Sign up for the OSF</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4>2. Conduct Reproducible Analyses</h4>
        <p>Do you want to learn how to harness the power of statistics while maintaining good open science practices? We offer free statistical consulting to curious researchers as well as free online and in-person workshops. You can email us with your questions or request a Google Hangout appointment to talk through your problem face to face. <a href="osf.io/stats_consulting/">Check out our statistical consulting services.</a></p>

    </div>
    <div class="col-md-4  margin-top-50">
        <a href="mailto:stats-consulting@cos.io">
            <div class="action-box">
                <i class="fa fa-pencil"></i>
                <p>Request a consultation</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4>3. Become an Ambassador</h4>
        <p>Ambassadors act as the local authority on the Center for Open Science, the Open Science Framework, and open science practices within their community. Anyone from any field can become one of our Ambassadors and is the perfect opportunity for any open science enthusiast who wants to help spread the word. <a href= "http://osf.io/involved_opportunities/">Read more about our ambassador program here.</a></p>
    </div>

    <div class="col-md-4  margin-top-50">
        <a href="#">
            <div class="action-box">
                <img src="/static/img/icons/handshake.png">
                <p>Become an ambassador</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4>4. Enroll in a Metascience Project</h4>
        <p>COS facilitates a number of ongoing metascience research projects.
            Each of these projects empirically measures one aspect of scientific research, with the ultimate goal of producing
            scientifically substantiated "best practices." To sign up for one, click on the right to
            send us an email with your area of expertise and the name of the project you wish to join. <a href="/communities/#tab_2">For more information on each of the metascience intitiatives,
                visit the Communities page</a>.</p>
    </div>

    <div class="col-md-4  margin-top-50">
        <a href="#">
            <div class="action-box">
                <i class="fa fa-bar-chart"></i>
                <p>Email a Project Coordinator</p>
            </div>
        </a>
    </div>
</div>
<!-- END TAB 2 -->
<!-- START TAB 3 -->
<div class="tab-pane" id="tab_3">
    <div class="col-md-12">
        <h2>Take Advantage of Established Resources</h2>
        <p>Journals and societies have a powerful voice, but scientific norms can seem to have a daunting preponderance.
            Partner with COS to get the expertise and resources of a team dedicated to open science. Together we can make
            a difference.</p>
    </div>
    <div class="col-md-8">
        <h4>1. Create Author Guidelines</h4>
        <p>One simple step towards changing the status quo is to make clear what the new standards are. Announcing advocacy
            for open materials and open data can make a big difference—outlining what each of those means to your society
            can make an even bigger one. A forthcoming report from November 2014's Workshop on Promoting Openness and
            Reproducibility will outline a number of best practices that can be employed by any Journal.
        </p>
        <h4>2. Award Badges</h4>
        <p>COS has developed badges that journals can offer to appear with articles to acknowledge and reward transparency practices. Other entities can award badges to previously published
            works outside of pre-publication peer review. Integrating badges is simple because the application
            process coincides with peer review. Adoption by journals is low risk because authors’ application
            for badges is optional. COS can assist with the introduction of badges by any group, as it has done with
            <a href="http://www.psychologicalscience.org/index.php/publications/journals/psychological_science/badges"
               target="_blank">Psych Science</a>. <a href="https://osf.io/tvyxz">Get more information here.</a></p>
        <h4>3. Publicly Archive Conference Posters and Talks</h4>
        <p>COS offers a <strong>free</strong> document archiving service for conferences. Any organization can request a specially
            dedicated web page to display all uploaded talks or posters. Conference presenters simply submit their files through
            email and will receive a permantent, persistent URL that links to their work. Download counts and visits to each
            uploaded poster will be recorded. <a href="https://osf.io/view/aps2014/">See how APS 2014 used this service.</a>
        </p>
        <h4>4. Promote Registered Reports</h4>
        <p>Registered Reports (RR) involve peer review of study designs and analysis plans prior to data collection.
            Reviewers evaluate the importance of the research question and quality of the design. Accepted proposals
            are published if they adhere to the proposal regardless of the outcome. RR addresses challenges of publishing
            of negative results, lowers barrier to conducting worthwhile replications, obtains pre-commitment from
            reviewers on quality of design, and produces strong confirmatory tests. See RR's in practice in a recent
            special issue of Social Psychology.</p>
        <p>COS can help journals adopt Registered Reports by offering a registration tool through the Open Science Framework (OSF).
            Journals or societies can display registered articles on their website, but can take advantage of the OSF's ability
            to permanently archive documents and provide persistent URLs. </p>

    </div>
</div>
<!-- END TAB 3 -->
<!-- START TAB 4 -->
<div class="tab-pane" id="tab_4">
    DEVELOPERS
    open source
    OSF
    jobs

</div>
<!-- END TAB 4 -->
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
            var availableTabs = ['tab_1', 'tab_2', 'tab_3', 'tab_4'];
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