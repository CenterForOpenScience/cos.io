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
<div class="row front-team">
<h1><strong>Communities</strong></h1>
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