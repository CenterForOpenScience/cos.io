<%inherit file="_base.mako"/>
<%def name="title()">Communities</%def>
<%def name="description()">The Center for Open Science initiates open source and metascience community projects.</%def>

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
                                            <img src="../static/img/icons/Badges(Laurel).png">
                                        </td>
                                        <td>
                                            <h3>Badges to Acknowledge Open Practices</h3>
                                            <p>Badges incentivize open research by rewarding authors with visual acknowledgements on published manuscripts. Currently, badges can be earned for three distinct practices: open data, open materials, and preregistration. Badges appear directly on publications along with information regarding where the relevant data, materials, or registration can be found.  The badges and their criteria are developed and maintained as a community-driven initiative of the Center for Open Science.</p>
                                            <a href="https://osf.io/tvyxz/wiki/home/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/registrations.png">
                                        </td>
                                        <td>
                                            <h3>Registered Reports</h3>
                                            <p>Registered reports offer journals an alternative structure to the current publishing format to promote transparency and reproducibility in scientific research. In this model, peer review occurs twice. Each study procedure and analysis plan are evaluated prior to data collection for in-principle acceptance; if accepted, the final manuscript is essentially guaranteed publication regardless of the reported outcome, with a second peer review to ensure the accepted methodology was conducted.</p>
                                            <a href="https://osf.io/8mpji/wiki/home/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>

                                </table>
                            </div>
                            <!-- END TAB 1 -->
                            <!-- START TAB 2 -->
                            <div class="tab-pane" id="tab_2">
                                <table>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Reproducibility Project: Psychology (RP:P)</h3>
                                            <p>The RP:P is crowdsourced metascience project with the aim of estimating the rate of reproducibility in published psychology research. Scientists who join the RP:P choose an experiment from a randomly selected pool of studies, replicate one finding, and document the process according to an established protocol. The project hopes to identify predictors of reproducibility and factors that improve the research process. The RP:P is coordinated by the Center for Open Science and involves volunteer scientists from all over the world.</p>
                                            <a href="https://osf.io/ezcuj/wiki/home/ target="_blank"" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Reproducibility Project: Cancer Biology (RP:CB)</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="https://osf.io/e81xl/wiki/home/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Many Labs</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="https://osf.io/wx7ck/wiki/home/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Many Labs 2</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="https://osf.io/8cd4r/wiki/home/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                      <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Many Labs 3</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="https://osf.io/ct89g/wiki/home/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                      <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Collaborative Replications and Education Project (CREP)</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="https://osf.io/wfc6u/wiki/home/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                       <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/Crowdstorming.png">
                                        </td>
                                        <td>
                                            <h3>Crowdstorming</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
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
                                            <img src="../static/img/icons/OpenAccess2.png">
                                        </td>
                                        <td>
                                            <h3>Open Source Developing</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p><br><br>
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
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Ambassadors</h3>
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
                                            <h3>Open Science Collaboration</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="http://osc.centerforopenscience.org/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>

                                </table>
                            </div>
                            <!-- END TAB 4 -->
                            <!-- START TAB 5 -->
                            <div class="tab-pane" id="tab_5">
                                <table>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Mozilla</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="https://www.mozilla.org/en-US/mission/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="community-badge">
                                            <img src="../static/img/icons/community_badge.gif">
                                        </td>
                                        <td>
                                            <h3>Open Knowledge Foundation</h3>
                                            <p>Master cleanse beard authentic Austin viral deep v XOXO flexitarian photo booth quinoa, food truck skateboard semiotics Helvetica health goth. Tofu meh flannel, small batch 3 wolf moon cred narwhal. Fanny pack Schlitz meh keffiyeh lumbersexual gastropub. Shoreditch listicle hella, bicycle rights PBR&B letterpress meh whatever.</p>
                                            <a href="http://us.okfn.org/" target="_blank" class="btn blue">
                                                <i class="fa fa-search"></i> Learn more
                                            </a>
                                        </td>
                                    </tr>

                                </table>
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
                            <p><a href="http://groups.google.com/forum/#!forum/openscienceframework" target="_blank">Sign up here.</a></p></td>
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