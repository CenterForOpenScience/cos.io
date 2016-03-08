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
            <div class="margin-top-20">
                <h1><strong>Contact Us</strong></h1>
                <p>Want to find out more about getting involved?  We'd love to hear from you and discuss more about your interest</p>

            </div>
            <div class="col-sm-8 col-sm-offset-1 ">
                <div class="tab-pane" >
                    <table>
                        <form>
                        <tr>
                            <td class="col-md-8 col-sm-12 ">
                                <h4>First Name  </h4>
                            </td>
                            <td>
                                <input type="text" name="fname">
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-8 col-sm-12 ">
                                <h4>Last Name  </h4>
                            </td>
                            <td>
                                <input type="text" name="lname">
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-8 col-sm-12 ">
                                <h4>Email  </h4>
                            </td>
                            <td>
                                <input type="text" name="email">
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-8 col-sm-12 ">
                                <h4>Organization  </h4>
                            </td>
                            <td>
                                <input type="text" name="org">
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-8 col-sm-12 ">
                                <h4>Title  </h4>
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
                                <p><input type="checkbox" name="interest" value="devprojects"> Development Projects</p>
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
                            <td>
                                <label for="message">Message: </label>

                            </td>
                            <td>
                                <textarea id="message" rows="8" cols="50"></textarea>
                            </td>
                        </tr>
                        <tr>
                            <td class="margin-bottom-50">
                                <input type="submit" value="Send">
                            </td>
                        </tr>
                        </form>
                    </table>

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
