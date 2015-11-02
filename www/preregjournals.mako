<%inherit file="_base.mako"/>
<%def name="title()">Preregistration Challenge Journals</%def>
<%def name="description()"> Journals eligible for the Preregistration Challenge</%def>

<%def name="navigation()">
    ${self.navlinks('TOP')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="/static/css/bootstrap-table.css" rel="stylesheet" >
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">
        <!-- BEGIN ABOUT INFO -->
        <div class="row margin-bottom-30">

            <!-- BEGIN INFO BLOCK -->
            <div class="center margin-top-20">
                    <h1>Eligible Journals for the $1,000,000 Preregistration Challenge</h1>
            </div>
            <div class="col-md-12 space-mobile">

                  ##  <ul class="nav nav-tabs">
                  ##      <li class="active"><a data-toggle="tab" href="#journals"><b>Journals (510)</b></a></li>
                  ##  </ul>

                    <div class="tab-content">
                        <div id="journals" class="tab-pane fade in active">
                                <table data-toggle="table" data-url="/static/preregjournals.json" data-height="799" data-sort-name="name" data-sort-order="asc" data-search="true">
                                    <thead>
                                        <tr>
                                            <th data-field="Journal Title" data-sortable="true" class="col-md-4">Journal Title</th>
                                            <th data-field="Publisher" data-sortable="true" class="col-md-2">Publisher</th>
                                            <th data-field="Association" data-sortable="true" class="col-md-2">Society Affiliation</th>
                                            <th data-field="Subject Area" data-sortable="true" class="col-md-2">Subject Area</th>
                                            
                                        </tr>
                                    </thead>
                                </table>
                        </div>
                    </div>
                <hr>
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
            <script src="/static/scripts/bootstrap-table.js"></script>

    </%def>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
