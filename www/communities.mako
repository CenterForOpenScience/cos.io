<%inherit file="_base.mako"/>
<%def name="title()">Communities</%def>
<%def name="description()">The Center for Open Science initiates open source and metascience community projects.</%def>

<%def name="navigation()">
    ${self.navlinks('about_team')}
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
                <h1><strong>Communities</strong></h1>
                <p>The Center for Open Science contributes to the progress of a larger community effort to increase the
                    transparency and inclusiveness of all scientific disciplines. Open science is a movement with many smaller
                    communities producing great work. Click below to learn more about each community effort and how to get
                    involved.</p>
                <!-- BEGIN TABS -->
                <div class="margin-top-20">
                    <div class="col-md-3 col-sm-3 community-tab-list">
                        <ul class="tabbable community-tabbable">
                            <li class="active"><a href="#tab_1" data-toggle="tab">Publishing Initiatives</a></li>
                            <li><a href="#tab_2" data-toggle="tab">Metascience</a></li>
                            <li><a href="#tab_3" data-toggle="tab">Infrastructure</a></li>
                            <li><a href="#tab_4" data-toggle="tab">Interest Groups</a></li>
                            <li><a href="#tab_5" data-toggle="tab">Other Foundations</a></li>
                        </ul>
                    </div>
                    <div class="col-md-9 col-sm-9">
                        <div class="tab-content ">
                            <!-- START TAB 1 -->
                            <div class="tab-pane active" id="tab_1">
                                <table>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Badges to incentivize open practices</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="#" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Registered Reports</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="#" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>

                                </table>
                            </div>
                            <!-- END TAB 1 -->
                            <!-- START TAB 2 -->
                            <div class="tab-pane" id="tab_2">
                                metascience
                            </div>
                            <!-- END TAB 2 -->
                            <!-- START TAB 3 -->
                            <div class="tab-pane" id="tab_3">
                                infrastructure
                            </div>
                            <!-- END TAB 3 -->
                            <!-- START TAB 4 -->
                            <div class="tab-pane" id="tab_4">
                                interest groups
                            </div>
                            <!-- END TAB 4 -->
                            <!-- START TAB 5 -->
                            <div class="tab-pane" id="tab_5">
                                Foundations
                            </div>
                            <!-- END TAB 5 -->
                        </div>
                    </div>
                </div>
                <!-- END TABS -->
            </div>
            <div class="conversation">
                <table>
                    <tr>
                        <td id="speechbubble"><img src="../static/img/icons/speech.gif"></td>
                        <td><h2>Join the conversation!</h2>
                            <p>The Open Science Collaboration invites any interested scientist to join the discussion on openness,
                                transparency, and reproducbility in the OSC Google Group.</p>
                            <p><a href="groups.google.com/forum/#!forum/openscienceframework">Sign up here.</a></p></td>
                    </tr>
                </table>
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