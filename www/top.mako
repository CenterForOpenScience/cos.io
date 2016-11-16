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
<!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">
<!-- BEGIN CONTAINER -->
    <div class="center margin-top-20">

    </div>
</div>
<div class="container min-hight margin-top-20">
    <div class="community-content">
      <h1><strong>The Transparency and Openness Promotion Guidelines</strong></h1>
      <p class="lead">Transparency, open sharing, and reproducibility are core values of science, but not always part of daily practice. Journals, funders, and scholarly societies can increase reproducibility of research by adopting the TOP Guidelines. </p>
        <div class="row">
            <div class="col-sm-2 community-tab-list">
                <ul class="tabbable community-tabbable change-url-tabbable" id="">
                    <li><a id="tab-0" href="#TOP" data-toggle="tab">TOP</a></li>
                    <li><a id="tab-1" href="#summary" data-toggle="tab">Summary Table</a></li>
                    <li><a id="tab-2" href="#sign" data-toggle="tab">Become a Signatory</a></li>
                    <li><a id="tab-3" href="#implement" data-toggle="tab">Implementing the Guidelines</a></li>
                    ##<li><a id="tab-4" href="#FAQ" data-toggle="tab">FAQ</a></li>
                    <li><a id="tab-5" href="#list" data-toggle="tab">763 Signatories</a></li>
                    <li><a id="tab-6" href="#committee" data-toggle="tab">Coordinating Committee</a></li>

                </ul>
            </div>
          ##  <div class="col-sm-9 col-sm-offset-1 ">
            <div class="col-sm-10  ">
            <!-- START TAB CONTENT -->
                <div class="tab-content">
                    <!-- START TAB 0 -->
                    <div class="tab-pane fade" id="TOP" style="margin-top:-200px">
                     <div style="height: 200px;">&nbsp;</div>
                        <table>
                            <tr>
                                <td>
                                  ##  <p style="text-align:justify">Transparency, open sharing, and reproducibility are core values of science, but not always part of daily practice. Journals, funders, and scholarly societies can increase the transparency and reproducibility of research by adopting the TOP Guidelines.
                                      Published in <a target="_blank" href="http://science.sciencemag.org/content/348/6242/1422.full">Science in 2015</a>, TOP includes eight modular standards, each with three levels of increasing stringency. Journals select which of the eight transparency standards they wish to adopt for their journal, and select a level of implementation for each standard. These features provide flexibility for adoption depending on disciplinary variation, but simultaneously establish community standards.</p>
                                      <hr>
                                      <h3>Resources</h3>
                                      <p>
                                        <ul>
                                          <li>One page <a target="_blank" href="https://osf.io/pvf56/">handout</a></li>
                                          <li><a target="_blank" href="https://osf.io/xd6gr/">Introductory article</a></li>
                                          <li>Read the complete TOP Guidelines: <a target="_blank" href="https://osf.io/ud578/">PDF</a> or <a target="_blank" href="https://osf.io/9f6gx/wiki/Guidelines/">HTML</a></li>
                                          <li>Read how Science will be <a target="_blank" href="http://science.sciencemag.org/content/352/6290/1147.full.pdf+html">Taking up TOP</a> and how <a target="_blank" href="http://onlinelibrary.wiley.com/doi/10.1111/ele.12611/full">Ecology Letters</a> will implement the TOP Guidelines.</li>
                                          <li><a data-tab-destination="tab-3">Follow these steps</a> to implement TOP at your journal or agency.</li>
                                    </ul>
                                      <hr>


                                        <h3><a data-tab-destination="tab-2">Become a signatory</a></h3>
                                      763 Journals and 65 organizations have already become <a data-tab-destination="tab-5">signatories</a> of the TOP Guidelines. Show your support of the principles behind the standards by <a data-tab-destination="tab-2">becoming a signatory today</a>. We'll reach out and help to implement the standards that are most appropriate the work that you fund or publish.

                                </td>
                            </tr>
                        </table>
                        <hr>
                        For inquiries, please contact <a href="mailto:david@cos.io">David Mellor</a> or email <a href="mailto:top@cos.io">top@cos.io</a>.
                        <div class="row">

                                </div>
                                <br>

                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB 1 -->
                    <div class="tab-pane fade" id="summary" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
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
                                    <hr>
                                    <p>Read the complete TOP Guidelines <a target="_blank" href="https://osf.io/ud578/">PDF</a> or <a target="_blank" href="https://osf.io/9f6gx/wiki/Guidelines/">wiki</a>

                    </div>
                    <!-- END TAB 1 -->
                    <!-- START TAB 2 -->
                    <div class="tab-pane fade" id="sign" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                      <iframe src="https://docs.google.com/forms/d/11g24YXrY9wlT-ncVH-dmtR-Sst65HIE5cHF3Tkw6AEQ/viewform?embedded=true" width="850" height="1900" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>
                    </div>
                    <!-- END TAB 2 -->
                    <!-- START TAB 3 -->
                      <div class="tab-pane fade" id="implement">
                        <tr>
                            <td>
                              <h3>Implementing the TOP Guidelines</h3>
                                <ul>
                                    <li>Compare your current author or grantee guidelines to the three levels of each of the eight standards in the TOP Guidelines. Email <a href="mailto:top@cos.io">top@cos.io</a> for support or feedback on this evaluation.</li>
                                    <li>Review the language on these sample implementations for <a target="_blank" href="https://osf.io/edtxm/">journals</a> or <a target="_blank" href="https://osf.io/dbtzw/">funding agencies</a>.
                                    <li>Discuss the changes that would be required to implement Level I, II, or III for each standard.</li>
                                    <li>Update your journal policies and practices and plan a strategy to implement. Consider using a piloting period, special issue, special RFP, or apply the standards to all incoming articles.</li>
                                    <li>Consider making an announcement about your implementation through an editorial, blog post, or other outreach. </li>
                                  </ul>
                                  <hr>
                                <h3>TOP Implementors</h3>
                                <p>The following journals have made concrete steps toward implementing one or more of the standards listed in the TOP Guidelines.</p>
                                <ul>
                                  <li><a target="_blank"href="http://science.sciencemag.org/content/352/6290/1147.full.pdf+html">Science</a></li>
                                  <li><a target="_blank"href="http://www.apa.org/pubs/journals/cdp/?tab=4">Cultural Diversity & Ethnic Minority Studies</a></li>
                                  <li><a target="_blank" href="http://onlinelibrary.wiley.com/doi/10.1111/ele.12611/full">Ecology Letters</a></li>
                                  <li><a target="_blank" href="http://econtent.hogrefe.com/doi/10.1027/1618-3169/a000317">Experimental Psychology</a></li>
                                  <li><a target="_blank" href="https://ojs.ub.uni-konstanz.de/srm/article/view/6256/5679">Survey Research Methods</a></li>
                                </ul>
                                <hr>
                                <h3> Resources </h3>
                                <ul>
                                  <li>Use this <a target="_blank" href="https://osf.io/87v93/">checklist</a> when developing your own implementation.</li>
                                  <li>See the variety of sample implementations for <a target="_blank" href="https://osf.io/dbtzw/">funders</a> and <a target="_blank" href="https://osf.io/edtxm/">journals</a></li>
                                  <li>Read the complete TOP Guidelines <a target="_blank" href="https://osf.io/ud578/">PDF</a> or <a target="_blank" href="https://osf.io/9f6gx/wiki/Guidelines/">wiki</a></li>
                              </td>
                          </tr>
                      </div>
                    <!-- END TAB 3 -->
                    <!-- START TAB 4 -->
                    <div class="tab-pane fade" id="FAQ" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
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
                                                <div class="panel-body">
                                                  <p>Answer 2</p>
                                                </div>
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
                                                    <p>Answer 3</p>
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
                                                    <p>Answer 4</p>
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
                                                  <p>Answer 5 </p>
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
                    <div class="tab-pane fade" id="list" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                    <ul class="nav nav-tabs">
                    <p class="margin-top-20"><b>Journal signatories are:</b></p>
                                            <ol>
                                                <li>Expressing their support of the principles of openness, transparency, and reproducibility</li>
                                                <li>Expressing interest in the guidelines and commit to conducting a review within a year of the standards and levels for potential adoption</li>
                                            </ol>
                                            <p class="margin-top-20"><b>Organization signatories are:</b></p>
                                            <ol>
                                                <li>Expressing their support of the principles of openness, transparency, and reproducibility</li>
                                                <li>If relevant, encouraging associated journals to conduct a review of the standards and levels for potential adoption.</li>
                                            </ol>
                                                    <br>
                        <li class="active"><a data-toggle="tab" href="#journals"><b>Journals (763)</b></a></li>
                        <li><a data-toggle="tab" href="#Organizations"><b>Organizations (65)</b></a></li>
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
                            <div class="tab-pane fade" id="committee" style="margin-top:-200px">
                            <div style="height: 200px;">&nbsp;</div>
                            <ul class="nav nav-tabs">
                            ##<p class="margin-top-20">
                                  <div class="container">
                                  <h3><strong> Coordinating Committee</strong></h3>
                                  <p>The TOP Guidelines are a community-driven and evolving effort, changing to meet the needs of the community while pursuing the most transparent practices. The TOP Coordinating Committee is charged with the ongoing maintenance and outreach for the Guidelines. The TOP Coordinating Committee encourages adoption and implementation of the Guidelines through education, communication, and outreach. The Committee will evaluate adoption and effectiveness of the Guidelines and use this information, along with feedback from the stakeholder community, to improve them.</p>


                                  </div>
                                <div class="col-md-8">
                                  <h3><strong>Committee Members</strong></h3>
                                  <table>
                                    <tr>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://publicationethics.org/about/council/virginia-barbour" target="_blank">
                                              <img src="../static/img/people/TOP/Barbour.jpg" alt="Virginia	Barbour"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Virginia	Barbour
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Committee on Publication Ethics | Australasian Open Access Strategy Group
                                          </td>
                                        </tr>
                                      </table>
                                      </td>

                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://www.arnoldfoundation.org/team/" target="_blank">
                                              <img src="../static/img/people/TOP/Buck.jpg" alt="Stuart	Buck"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Stuart	Buck
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Laura and John Arnold Foundation
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://www.niso.org/about/directory/staff/" target="_blank">
                                              <img src="../static/img/people/TOP/Carpenter.gif" alt="Todd	Carpenter"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Todd	Carpenter
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            National Information Standards Organization
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                    </tr>
                                      ##Every 3 images, insert a new tr row tag

                                    <tr>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://www.jhsph.edu/faculty/directory/profile/1695/kay-dickersin" target="_blank">
                                              <img src="../static/img/people/TOP/Dickersin.jpg" alt="Kay	Dickersin"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Kay	Dickersin
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Johns Hopkins Bloomberg School of Public Health
                                          </td>
                                        </tr>
                                      </table>
                                      </td>


                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="https://www.maxwell.syr.edu/psc/Elman,_Colin/" target="_blank">
                                              <img src="../static/img/people/TOP/Elman.jpg" alt="Colin	Elman"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Colin	Elman
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Syracuse University
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="https://www.linkedin.com/in/brooks-hanson-80818525" target="_blank">
                                              <img src="../static/img/people/TOP/Hanson.jpg" alt="Brooks	Hanson"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Brooks	Hanson
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            American Geophysical Union
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                    </tr>

                                    ##Every 3 images, insert a new tr row tag

                                    <tr>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://faculty.washington.edu/c3/" target="_blank">
                                              <img src="../static/img/people/TOP/Lee.png" alt="Carole	Lee"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Carole	Lee
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            University of Washington
                                          </td>
                                        </tr>
                                      </table>
                                      </td>


                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://www.arthurlupia.com/" target="_blank">
                                              <img src="../static/img/people/TOP/Lupia.jpg" alt="Arthur Lupia"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Arthur Lupia
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            University of Michigan
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="https://healthsciences.ucsd.edu/education/neurograd/faculty/Pages/maryann-martone.aspx" target="_blank">
                                              <img src="../static/img/people/TOP/Martone.jpg" alt="Maryann	Martone"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Maryann	Martone
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            University of California San Diego
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                    </tr>

                                    ##Every 3 images, insert a new tr row tag

                                    <tr>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://www.jhsph.edu/faculty/directory/profile/3040/evan-mayo-wilson" target="_blank">
                                              <img src="../static/img/people/TOP/Mayo-Wilson.jpg" alt="Evan	Mayo-Wilson"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Evan	Mayo-Wilson
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Johns Hopkins Bloomberg School of Public Health
                                          </td>
                                        </tr>
                                      </table>
                                      </td>


                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://www.equator-network.org/about-us/canadian-equator-centre/" target="_blank">
                                              <img src="../static/img/people/TOP/Moher.jpg" alt="David	Moher"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            David	Moher
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            University of Ottawa
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://people.whitman.edu/~parkerth/" target="_blank">
                                              <img src="../static/img/people/TOP/Parker.jpg" alt="Tim	Parker"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Tim	Parker
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Whitman College
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                    </tr>
                                    ##Every 3 images, insert a new tr row tag

                                    <tr>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="https://rd-alliance.org/users/mark-parsons" target="_blank">
                                              <img src="../static/img/people/TOP/Parsons.jpg" alt="Mark	Parsons"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Mark	Parsons
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Rensselaer Polytechnic Institute
                                          </td>
                                        </tr>
                                      </table>
                                      </td>


                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://hesiglobal.org/hesi-staff/" target="_blank">
                                              <img src="../static/img/people/TOP/Pettit.jpg" alt="Syril	Pettit"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Syril	Pettit
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Health and Environmental Sciences Institute
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://people.virginia.edu/~bas6g/" target="_blank">
                                              <img src="../static/img/people/TOP/Spellman.jpg" alt="Barbara Spellman"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Barbara Spellman
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            University of Virginia
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                    </tr>
                                    ##Every 3 images, insert a new tr row tag

                                    <tr>
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="https://ischool.illinois.edu/people/faculty/vcs" target="_blank">
                                              <img src="../static/img/people/TOP/Stodden.jpg" alt="Victoria	Stodden"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Victoria	Stodden
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            University of Illinois, School of Information Sciences
                                          </td>
                                        </tr>
                                      </table>
                                      </td>


                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="https://www.liverpool.ac.uk/translational-medicine/staff/paula-williamson/" target="_blank">
                                              <img src="../static/img/people/TOP/Williamson.jpg" alt="Paula	Williamson"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Paula	Williamson
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            University of Liverpool
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                      <!--
                                      <td class="ambassador-data">
                                      <table class="ambassador-box">
                                        <tr>
                                          <td class="ambassador-img">
                                            <a href="http://people.whitman.edu/~parkerth/" target="_blank">
                                              <img src="../static/img/people/TOP/Parker.jpg" alt="Tim	Parker"></a>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-name">
                                            Tim	Parker
                                          </td>
                                        </tr>
                                        <tr>
                                          <td class="ambassador-instit">
                                            Whitman College
                                          </td>
                                        </tr>
                                      </table>
                                      </td>
                                    -->
                                    </tr>


                                  </table>
                                </div>
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
            // When the page loads, check the url and activate the tab that matches the url
            $(document).ready(function(){
            var href = window.location.hash;
            if(href === ''){
            href = '#TOP';
            }
            var str = href.slice(1);
            $('a[href="'+href+'"]').closest('li').addClass('active');
            $('div[id="'+str+'"]').addClass('in active');
            });
            // On click, change the URL to match the href of the 'li a' being clicked
            $('.change-url-tabbable li').on('click', function(){
            var href = $(this).find('a').attr('href');
            window.location.hash = href;
            });
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

                })
              });
            </script>



            <script src="/static/scripts/bootstrap-table.js"></script>

            <!-- END PAGE LEVEL JAVASCRIPTS -->
        </%def>
