<%inherit file="_base.mako"/>
<%def name="title()">TOP</%def>
<%def name="description()">Information about the TOP Guidelines</%def>
<%def name="navigation()">
    ${self.navlinks('communities')}
</%def>

<%def name="stylesheets()">
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="/static/css/bootstrap-table.css" rel="stylesheet" >
    <link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        a {
            cursor:pointer;
        }
    </style>
    <!DOCTYPE html>
    <html>
    <head>
    <style>
    table {
        width:100%;
    }
    table, th, td {
        border: 0px solid black;
        border-collapse: collapse;
    }
    th, td {
        padding: 5px;
        text-align: left;
    }
    table#t01 tr:nth-child(even) {
        background-color: #eee;
    }
    table#t01 tr:nth-child(odd) {
       background-color:#fff;
    }
    table#t01 th {
        background-color: white;
        color: black;
    }
    </style>
    </head>
    <body>

<!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">
<!-- BEGIN CONTAINER -->
    <div class="center margin-top-20">
        <h1>The Transparency and Openness Promotion Guidelines</h1>
    </div>
</div>
<div class="container min-hight margin-top-20">
    <div class="community-content">
        <div class="row">
            <div class="col-sm-2 community-tab-list">
                <ul class="tabbable community-tabbable" id="">
                    <li class="active"><a id="tab-0" href="#zero" data-toggle="tab">TOP</a></li>
                    <li><a id="tab-1" href="#one" data-toggle="tab">Summary Table</a></li>
                    <li><a id="tab-2" href="#two" data-toggle="tab">Become a Signatory</a></li>
                    ##<li><a id="tab-3" href="#three" data-toggle="tab">Implementing the Guidelines</a></li>
                    ##<li><a id="tab-4" href="#four" data-toggle="tab">FAQ</a></li>
                    <li><a id="tab-5" href="#five" data-toggle="tab">List of Signatories</a></li>
                    ##<li><a id="tab-6" href="#six" data-toggle="tab">Journal Scores</a></li>
                </ul>
            </div>
          ##  <div class="col-sm-9 col-sm-offset-1 ">
            <div class="col-sm-10  ">
            <!-- START TAB CONTENT -->
                <div class="tab-content">
                    <!-- START TAB 0 -->
                    <div class="tab-pane fade in active" id="zero">
                        <table>
                            <tr>
                                <td>
                                    <p style="text-align:justify">
                                      Transparency, open sharing, and reproducibility are core values of science, but not always part of daily practice. Journals, funders, and scholarly societies can increase the transparency and reproducibility of research by adopting the TOP Guidelines.
                                      <br><br>
                                      TOP includes eight modular standards, each with three levels of increasing stringency. Journals select which of the eight transparency standards they wish to adopt for their journal, and select a level of implementation for each standard. These features provide flexibility for adoption depending on disciplinary variation, but simultaneously establish community standards.</p>
                                      <hr>
                                      <h3>Implementing TOP</h3>
                                      <p>Read how Science and Ecology Letters will be implementing the TOP Guidelines.</p>
                                      <ul>
                                        <li>Science: <a target="_blank" href="http://science.sciencemag.org/content/352/6290/1147.full.pdf+html">Taking up TOP</a></li>
                                        <li>Ecology Letters: <a target="_blank" href="http://onlinelibrary.wiley.com/doi/10.1111/ele.12611/full">Ecology Letters, and Transparency and Openness Promotion (TOP) guidelines</a></li>
                                      </ul>
                                      <hr>
                                      <h3>Resources</h3>
                                        <ul>
                                            <li>Article introducing the TOP Guidelines, <i>Science</i> : <a href ="http://www.sciencemag.org/cgi/content/full/348/6242/1422?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">Full Text</a> | <a href ="http://www.sciencemag.org/content/348/6242/1422.summary?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">Summary</a> | <a href ="http://www.sciencemag.org/cgi/rapidpdf/348/6242/1422?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">pdf</a></li>
                                            <li><a href="https://osf.io/2cz65/">Summary worksheet of the TOP Guidelines</a></li>
                                            <li><a href="https://osf.io/9f6gx/wiki/Guidelines/"> The TOP Guidelines wiki</a></li>
                                            <li><a href="https://osf.io/ud578/">Download the TOP Guidelines</a></li>
                                            <li>Share this <a target="_blank"  href="https://osf.io/pvf56/">one pager</a> with colleagues.</li>
                                            ##<li><a href="#signatories">Signatories</a></li>
                                        </ul>
                                      <hr>
                                      <h3><a data-tab-destination="tab-2">Become a signatory</a></h3>
                                      547 Journals and 61 organizations have already become <a data-tab-destination="tab-5">signatories</a> of the TOP Guidelines. Show your support of the principles behind the standards by <a data-tab-destination="tab-2">becoming a signatory today</a>. We'll reach out and help to implement the standards that are most appropriate the work that you fund or publish.
                                </td>
                            </tr>
                        </table>
                        <div class="row">

                                </div>
                                <br>

                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB 1 -->
                    <div class="tab-pane fade" id="one">
                      <center><h3>Eight Standards at Three Levels</h3></center>
                        <br>
                        ##  <table id="t01">
                        <table class="table table-striped">
                              <tr>
                                <th></th>
                                <th>Level 0</th>
                                <th>Level I</th>
                                <th>Level II</th>
                                <th>Level III</th>
                              </tr>
                              <tr>
                                      <td><strong>Citation Standards</strong></td>
                                      <td>Journal encourages citation of data, code, and materials, or says nothing</td>
                                      <td>Journal describes citation of data in guidelines to authors with clear rules and examples.</td>
                                      <td>Article provides appropriate citation for data and materials used consistent with journal's author guidelines</td>
                                      <td>Article is not published until providing appropriate citation for data and materials following journal's author guidelines.</td>
                                    </tr>
                                    <tr>
                                      <td><strong>Data Transparency</strong></td>
                                      <td>Journal encourages data sharing, or says nothing</td>
                                      <td>Article states whether data are available, and, if so, where to access them.</td>
                                      <td>Data must be posted to a trusted repository. Exceptions must be identified at article submission.</td>
                                      <td>Data must be posted to a trusted repository, and reported analyses will be reproduced independently prior to publication.</td>
                                    </tr>
                                    <tr>
                                      <td><strong>Analytic Methods (Code) Transparency</strong></td>
                                      <td>Journal encourages code sharing, or says nothing</td>
                                      <td>Article states whether code is available, and, if so, where to access it.</td>
                                      <td>Code must be posted to a trusted repository. Exceptions must be identified at article submission.</td>
                                      <td>Code must be posted to a trusted repository, and reported analyses will be reproduced independently prior to publication.</td>
                                    </tr>
                                    <tr>
                                      <td><strong>Research Materials Transparency</strong></td>
                                      <td>Journal encourages materials sharing, or says nothing</td>
                                      <td>Article states whether materials are available, and, if so, where to access them.</td>
                                      <td>Materials must be posted to a trusted repository. Exceptions must be identified at article submission.</td>
                                      <td>Materials must be posted to a trusted repository, and reported analyses will be reproduced independently prior to publication.</td>
                                    </tr>
                                    <tr>
                                      <td><strong>Design and Analysis Transparency</strong></td>
                                      <td>Journal encourages design and analysis transparency, or says nothing</td>
                                      <td>Journal articulates design transparency standards</td>
                                      <td>Journal requires adherence to design transparency standards for review and publication</td>
                                      <td>Journal requires and enforces adherence to design transparency standards for review and publication</td>
                                    </tr>
                                    <tr>
                                      <td><strong>Study Preregistration</strong></td>
                                      <td>Journal says nothing</td>
                                      <td>Journal encourages preregistration of studies and provides link in article to preregistration if it exists</td>
                                      <td>Journal encourages preregistration of studies and provides link in article and certification of meeting preregistration badge requirements</td>
                                      <td>Journal requires preregistration of studies and provides link and badge in article to meeting requirements.</td>
                                    </tr>
                                    <tr>
                                      <td><strong>Analysis Plan Preregistration</strong></td>
                                      <td>Journal says nothing</td>
                                      <td>Journal encourages preanalysis plans and provides link in article to registered analysis plan if it exists</td>
                                      <td>Journal encourages preanalysis plans and provides link in article and certification of meeting registered analysis plan badge requirements</td>
                                      <td>Journal requires preregistration of studies with analysis plans and provides link and badge in article to meeting requirements.</td>
                                    </tr>
                                    <tr>
                                      <td><strong>Replication</strong></td>
                                      <td>Journal discourages submission of replication studies, or says nothing</td>
                                      <td>Journal encourages submission of replication studies</td>
                                      <td>Journal encourages submission of replication studies and conducts results blind review</td>
                                      <td>Journal uses Registered Reports as a submission option for replication studies with peer review prior to observing the study outcomes.</td>
                                    </tr>
                                    </table>

                    </div>
                    <!-- END TAB 1 -->
                    <!-- START TAB 2 -->
                    <div class="tab-pane fade" id="two">
                      <iframe src="https://docs.google.com/forms/d/11g24YXrY9wlT-ncVH-dmtR-Sst65HIE5cHF3Tkw6AEQ/viewform?embedded=true" width="850" height="1900" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>
                    </div>
                    <!-- END TAB 2 -->
                    <!-- START TAB 3 -->
                    <div class="tab-pane fade" id="three">
                        <table>
                            <tr>
                                <td>
                            ##    <iframe src="https://mfr.osf.io/render?url=https://osf.io/2cz65/?action=download%26mode=render" width="100%" scrolling="yes" height="1070px" marginheight="0" frameborder="0" allowfullscreen webkitallowfullscreen>



                                    <h3>Information for journals</h3>
                                    <p>
                                <br>
                                    </p>
                                    <h3>Information for funders</h3><br>
                                    <h3>Information for societies</h3>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 3 -->
                    <!-- START TAB 4 -->
                    <div class="tab-pane fade" id="four">
                        <table>
                            <tr>
                                <td>
                                    <h3>Frequently Asked Questions</h3>
                                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <!-- Begin FAQ 1 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingOne">
                                                <h4 class="panel-title">
                                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                        FAQ 1
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                                <div class="panel-body">
                                                    <p>Answer 1</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 1 --->
                                        <!-- Begin FAQ 2 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingTwo">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">FAQ 2</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                                <div class="panel-body">Answer 2</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 2 --->
                                        <!-- Begin FAQ 3 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingThree">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">FAQ 3</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                                <div class="panel-body">
                                                    <p>answer</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 3 -->
                                        <!-- Begin FAQ 4 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFour">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">FAQ 4</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                                <div class="panel-body">
                                                    <p>No. Preregistration distinguishes confirmatory and exploratory analyses (<a href="http://orca.cf.ac.uk/59475/" target="_blank">Chambers et. al, 2014</a>).  Exploratory analysis is very important for discovery and hypothesis generation.  Simultaneously, results from exploratory analyses are more tentative, p-values are less diagnostic, and additional data is required to subject an exploratory result to a confirmatory test.  Making the distinction between exploratory and confirmatory analysis more transparent increases credibility of reports and helps the reader to fairly evaluate the evidence presented (<a href="http://pps.sagepub.com/content/7/6/632.abstract" target="_blank">Wagenmakers et al., 2012</a>).</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 4 -->
                                        <!-- Begin FAQ 5 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFive">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">FAQ 5</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                                <div class="panel-body">
                                                  answer
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 5 -->

                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 4 -->
                    <!-- START TAB 5 -->
                    <div class="tab-pane fade" id="five">
                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#journals"><b>Journals (713)</b></a></li>
                        <li><a data-toggle="tab" href="#Organizations"><b>Organizations (62)</b></a></li>
                    </ul>

                    <div class="tab-content">
                        <div id="journals" class="tab-pane fade in active">
                                <table data-toggle="table" data-url="/static/topjournals.json" data-height="799" data-sort-name="Journal Title" data-sort-order="asc" data-search="true">
                                    <thead>
                                        <tr>
                                            <th data-field="Journal Title" data-sortable="true" class="col-md-4">Journal Title</th>
                                            <th data-field="Publisher" data-sortable="true" class="col-md-2">Publisher</th>
                                            <th data-field="Association" data-sortable="true" class="col-md-2">Society/Association Affiliation</th>
                                            <th data-field="Subject Area" data-sortable="true" class="col-md-2">Subject Area</th>
                                        </tr>
                                    </thead>
                                </table>
                        </div>
                        <div id="Organizations" class="tab-pane fade">
                                <table data-toggle="table" data-url="/static/toporgs.json" data-height="799" data-sort-name="Organization" data-sort-order="asc" data-search="true">
                                    <thead>
                                        <tr>
                                            <th data-field="Organization" data-sortable="true">Organization</th>
                                        </tr>
                                    </thead>
                                </table>
                        </div>
                    </div>
                            </div>
                            <!-- END TAB 5 -->
                            <!-- START TAB 6 -->
                            <div class="tab-pane fade" id="six">
                            <div class="tab-content">
                                <div id="journals" class="tab-pane fade in active">
                                    <table class="table table-sm-1" data-toggle="table" data-url="/static/convertcsv.json" data-height="799" data-sort-name="Journal Title" data-sort-order="asc" data-search="true">
                                        <thead>
                                            <tr>
                                                    <th data-field="Journal Title" data-sortable="true" class="col-sm-1.5" >Journal</th>
                                                    <th data-field="Citation" data-sortable="true">I</th>
                                                    <th data-field="Data" data-sortable="true" >II</th>
                                                    <th data-field="Materials" data-sortable="true" >III</th>
                                                    <th data-field="Methods" data-sortable="true" >IV</th>
                                                    <th data-field="Design" data-sortable="true" >V</th>
                                                    <th data-field="Study Preregistration" data-sortable="true" >VI</th>
                                                    <th data-field="Analysis Preregistration" data-sortable="true" >VII</th>
                                                    <th data-field="Replication" data-sortable="true" >VIII</th>
                                                    <th data-field="Mean" data-sortable="true" >Mean</th>
                                              </tr>
                                          </thead>
                                    </table>
                                </div>

                            </div>
                                    </div>
                                    <!-- END TAB 6 -->
                            <!-- END TAB CONTENT -->
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
            <script src="../static/plugins/jquery.mixitup.min.js"></script>
            <script>
              $("a[data-tab-destination]").on('click', function() {
                var tab = $(this).attr('data-tab-destination');
                $("#"+tab).click();
              });
            </script>

            ##The following script is to allow tool tips##
            <script>
              $(document).ready(function(){
                $('[data-toggle="tooltip"]').tooltip();

                var messages = [
                    "I'm taking the %23PreRegChallenge on the @OSFramework https://cos.io/prereg %23OpenScience",
                    "I'm going for the %23PreRegChallenge by registering on the @OSFramework https://cos.io/prereg %23OpenScience",
                    "Are you up for the %23PreRegChallenge on the @OSFramework? https://cos.io/prereg %23OpenScience"
                ]
                var choice = Math.floor(Math.random() * messages.length);
                $('#twitter_message a').each(function(){
                    this.href += messages[choice];
                    console.log(choice);
                })
              });
            </script>

            <script src="/static/scripts/bootstrap-table.js"></script>

            <!-- END PAGE LEVEL JAVASCRIPTS -->
        </%def>
