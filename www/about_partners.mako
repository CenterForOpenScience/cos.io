
<%inherit file="_base.mako"/>
<%def name="title()"> Center for Open Science|About Our Partners </%def>
<%def name="description()">The Center for Open Science partners with a variety of organizations to facilitate our mission of bringing openness and transparency to science. </%def>

<%def name="navigation()">
    ${self.navlinks('about_partners')}
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

<!-- BEGIN OUR PARTNERS -->
<div class="row front-partners">
<h1><strong>Our Partners<br><br></strong></h1>
<br>
<ul class="list-unstyled" id="whoWeAre">
    <li class="col-md-6 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/icons/arl2.jpg" alt="SHARE">
            <h3>
                Association of Research Libraries
                ## <small>SHARE</small>
            </h3>
        </div>
    </li>
        <li class="col-md-6 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/icons/SE_Logo.png" alt="Science Exchange">
            <h3>
                Science Exchange
            </h3>
        </div>
    </li>
        <li class="col-md-6 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/icons/okfn.png" alt="OKFN">
            <h3>
                Open Knowledge Foundation
            </h3>
        </div>
    </li>
        <li class="col-md-6 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/icons/aps.jpg" alt="APS">
            <h3>
                Association for Psychological Science
            </h3>
        </div>
    </li>
        <li class="col-md-6 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/icons/agu.png" alt="AGU">
            <h3>
                American Geophysical Union
            </h3>
        </div>
    </li>
        <li class="col-md-6 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/icons/bitss.jpg" alt="BITSS">
            <h3>
                Berkeley Initiative for Transparency in the Social Sciences
            </h3>
        </div>
    </li>
</div>
<!-- END OUR PARTNERS -->
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
