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
<div class="page-container">


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
                    <img src="/static/img/icons/handshake.png">
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
       <h3>Make YOUR science OPEN Science.</h3>
        <p>The Center for Open Science offers researchers a wide variety of invaluable tools and resources that can help you support open science practices with your work.</p>
        </div>

        <div class="col-md-8">
      <h2>1. Use The Open Science Framework (OSF)</h2>
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
        <h2>2. Free Stats Consulting</h2>
         Do you want to learn how to harness the power of statistics while maintaining good open science practices? We offer free statistical consulting to curious researchers as well as free online and in-person workshops. You can email us with your questions or request a Google Hangout appointment to talk through your problem face to face. <a href="osf.io/stats_consulting/">Check out our statistical consulting services today.</a>

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
         <h2>3. Become an Ambassador</h2>
         Ambassadors act as the local authority on the Center for Open Science, the Open Science Framework, and open science practices within their community. Anyone from any field can become one of our Ambassadors and is the perfect opportunity for any open science enthusiast who wants to help spread the word. <a href= "http://osf.io/involved_opportunities/">Read more about our ambassador program here.</a>
</div>

 <div class="col-md-4  margin-top-50">
            <a href="#">
                <div class="action-box">
                    <img src="/static/img/icons/handshake.png">
                    <p>Become an ambassador</p>
                </div>
            </a>
        </div>


</div>

<!-- END TAB 2 -->
<!-- START TAB 3 -->
<div class="tab-pane" id="tab_3">
  <div class="col-md-12">
      JOURNALS AND SOCIETIES
      Badges
      Registered reports
      use OSF as a repo
      poster thing
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
            App.init();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>