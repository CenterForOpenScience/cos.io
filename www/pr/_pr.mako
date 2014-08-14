<%inherit file="../_base.mako"/>
<%def name="title()">News</%def>
<%def name="description()">The Center for Open Science news and updates</%def>
<%def name="page()">news</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="/static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<%def name="navigation()">
    ${self.navlinks('news')}
</%def>

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

