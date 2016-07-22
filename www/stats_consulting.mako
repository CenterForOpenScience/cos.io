

<%inherit file="_base.mako"/>
<%def name="title()">Reproducible Research and Statistics Training</%def>
<%def name="description()">The Center for Open Science offers totally free statistical and methodological consulting services so that you can make your science better.</%def>

<%def name="navigation()">
    ${self.navlinks('stats')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container" id=“training”>

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">

        <!—- BEGIN CONTENT —->
        <div class="row community-content">
        <div>
            <h1><strong>Reproducible Research and Statistics Training</strong></h1>
            <p class="lead">We answer questions and provide training on open and reproducible tools, methodologies, and workflows to help researchers    improve the reproducibility and rigor of their work.</p>
            <!-- BEGIN TABS -->
            <div class="margin-top-20">
            <div class="col-md-3 col-sm-3 community-tab-list">
                <ul class="tabbable community-tabbable">
                    <li class="active"><a href="#tab_1" data-toggle="tab">Training Services</a></li>
                    <li><a href="#tab_2" data-toggle="tab">Statistical Consulting</a></li>
                    <li><a href="#tab_3" data-toggle="tab">Webinars and Video Tutorials</a></li>
                    <li><a href="#tab_4" data-toggle="tab">Reproducible Research Workshops</a></li>
                    <li><a href="#tab_5" data-toggle="tab">FAQ</a></li>
                </ul>
            </div>
            <div class="col-md-9 col-sm-9">
            <div class="tab-content ">
<!-- START TAB 1 -->

<div class="tab-pane active" id="tab_1">
<div class="container">
    <h2><strong>Training and Consulting Resources</strong></h2>
    <p>Researchers can increase the reproducibility and replicability of their own work through careful documentation, adherence to standards, and the use of open.</p>

    <div class="col-md-8">
        <h4><b>We offer free:</b></h4>
        <ul>
            <li>Statistical and Methodological Consulting</li>
            <li>Webinars and Online Tutorials</li>
            <li>Workshops on Reproducible Research Practices</li>
            <li>Teaching Resources</li>
        </ul>
    </div>

    <div class="col-md-8">
    <br>
    <h4><b>Check our calendar to RSVP for upcoming events</b></h4>
    <iframe src="https://calendar.google.com/calendar/embed?mode=AGENDA&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=cos.io_5kjimlkoolm157ghadublshbkg%40group.calendar.google.com&amp;color=%2329527A&amp;ctz=America%2FNew_York" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>
    </div>
</div>
</div>
<!-- END TAB 1 -->
<!-- START TAB 2 -->
<div class="tab-pane" id="tab_2”>
<div class=“container”>
    <h2><strong>Statistical and Methodological Consulting</strong></h2>
    <p>COS offers free statistical and methodological consulting to researchers to help them increase the reproducibility and replicability of their work. Consults are done over email and/or google hangouts. Email <a href='mailto:stats-consulting@cos.io?  subject=Statistics Questions'>stats-consulting@cos.io</a> with your questions. We aim to respond within 1-2 business days. Please include data, syntax, and output files, when applicable.</p>
</div>		
</div>
<!-- END TAB 2 -->
<!-- START TAB 3 -->
<div class="tab-pane" id="tab_3”>
<div class=“container”>

</div>
</div>

<!-- END TAB 3 -->
<!-- START TAB 4 -->
<div class="tab-pane" id="tab_4”>
<div class=“container”>

</div>
</div>
<!-- END TAB 4 -->
<!-- START TAB 5 -->
<div class="tab-pane" id="tab_5”>
<div class=“container”>

</div>
</div>
<!-- END TAB 5 -->




<!-- END TABS -->
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
            var availableTabs = ['tab_1', 'tab_2', 'tab_3', 'tab_4', 'tab_5'];
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