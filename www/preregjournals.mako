<%inherit file="_base.mako"/>
<%def name="title()">Preregistration Challenge Journals</%def>
<%def name="description()"> Journals eligible for the Preregistration Challenge</%def>

<%def name="navigation()">
    ${self.navlinks('TOP')}
</%def>

<%def name="stylesheets()">
    <link href="/static/css/bootstrap-table.css" rel="stylesheet" >
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
            <div class="margin-top-50  margin-bottom-50">
              <p>Entrants to the <a href="/prereg" target="_blank">Preregistration Challenge</a> must publish their eligible preregistered study in a journal listed below to be eligible for an award.  Note that the Preregistration Challenge is administered independently from any editorial, peer review, or publication process in these journals.</p>
              <h3>Is Your Favorite Journal Not Yet Eligible?</h3>
              <p>If a journal relevant to your research does not appear on this list, you can assist in helping it become an eligible journal by encouraging the publisher or editor to take concrete steps to improve transparency and reproducibility such as signing the <a href="/top" target="_blank">TOP Guidelines</a>, making <a href="https://osf.io/8mpji/wiki/home/" target="_blank">Registered Reports</a> a submission option, and adopting <a href="https://osf.io/tvyxz/wiki/home/" target="_blank">badges to acknowledge open practices</a>. </p>Here is more information on <a href="/getlisted" target="_blank">efforts to expand the list of eligible journals</a>.</p>
            </dv>
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

<%def name="javascript_bottom()">
    <script src="../static/plugins/jquery.mixitup.min.js"></script>
    <script src="/static/scripts/bootstrap-table.js"></script>
</%def>
