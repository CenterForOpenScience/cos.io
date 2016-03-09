<%inherit file="_base.mako"/>
<%def name="title()">Center for Open Science Contact Form</%def>
<%def name="description()">The form to contact the Center for Open Sciences with any questions or comments.</%def>

<%def name="navigation()">
    ${self.navlinks('contact')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-height margin-top-50">

        <!-- BEGIN CONTENT -->
        <div class="community-content">
            <div class="margin-top-20">
                <h1><strong>Contact Us</strong></h1>
                <p class="lead">Want to find out more about getting involved?  We'd love to hear from you and discuss more about your interest!</p>
            </div>
            <div>
                <div class="form-horizontal">
                    <form>
                        <div class="form-group">
                            <label for="fname" class="col-sm-4 control-label">First Name</label>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="fname" placeholder="Name">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="lname" class="col-sm-4 control-label">Last Name</label>
                        <div class="col-sm-4">
                                <input type="text" class="form-control" id="lname" placeholder="Last Name">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="email" class="col-sm-4 control-label">Email address</label>
                            <div class="col-sm-4">
                                <input type="email" class="form-control" id="email" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="organization" class="col-sm-4 control-label">Organization</label>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="organization" placeholder="Organization">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="Title" class="col-sm-4 control-label">Title</label>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="title" placeholder="Title">
                            </div>
                        </div>

                        <div>
                            <div class="col-sm-8 col-sm-offset-3">
                            <h4>I'm interested in (pick all that apply):</h4>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="institution"> OSF for Institutions</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="stats"> Stats Consulting or Workshops</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="guidelines"> TOP Guidelines</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="osf"> OSF</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="prereg"> Preregistration Challenge</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="devprojects"> Development Projects</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" va    lue="meetings"> OSF for Meetings</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="funding"> Funding COS</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-2 col-sm-offset-4">
                                    <div class="checkbox">
                                        <label>
                                            <p><input type="checkbox" name="interest" value="other"> Other</p>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-horizontal">
                                <label for="message" class="col-sm-4 control-label">Message  </label>
                                <textarea class="col-sm-4" id="message" rows="8"></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-horizontal margin-bottom-50 col-sm-8 col-sm-offset-4">
                                <input class="btn btn-default" type="submit" value="Send">
                            </div>
                        </div>
                    </form>
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
