

<%inherit file="_base.mako"/>
<%def name="title()">Stats Consulting</%def>
<%def name="description()">COS Statistical and Methodological Consulting Services.</%def>

<%def name="navigation()">
    ${self.navlinks('about_work')}
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
        <!-- BEGIN ABOUT INFO -->
        <div class="row margin-bottom-30">

            <!-- BEGIN INFO BLOCK -->
            <div class="col-md-12 space-mobile">
                <h1><strong>COS Statistical and Methodological Consulting Services<br><br></strong></h1>
                <p>Are you unsure of how to write analysis plans, run power analyses, make your statistical analyses reproducible, or what those ‘new statistics’ are? COS statistics and methods consultants can help with that. Our core mission is to help researchers improve the openness, integrity, and reproducibility of their statistical work. Services and training are free to all. See the summary of services we offer below, and check out the FAQ at the bottom for more specifics about the content we cover.</p>

                <h2>One-on-One Consulting Services</h2>
                <p><strong>Email Consulting:</strong></p>
                <p>Have a question that you think could be answered over email, or just want to get some general suggests of resources to look into? Email stats@cos.io with your questions. We will try our best or respond within 1-2 business days. Please include data, syntax, and output files, when applicable. If we feel the question could be better answered ‘in person’, we will email to set up an online appointment.</p>



            <!-- END INFO BLOCK -->
        </div>
    </div>
    <!--End Container-->
</div>
<!-- END PAGE CONTAINER -->
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">

    <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="../static/plugins/jquery.mixitup.min.js"></script>
    <script src="../static/scripts/app.js"></script>
    <script src="../static/scripts/portfolio.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            Portfolio.init();
        });
    </script>

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS -->