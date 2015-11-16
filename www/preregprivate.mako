<%inherit file="_base.mako"/>
<%def name="title()">Preregistration Challenge</%def>
<%def name="description()">Information about the Preregistration Challenge.</%def>
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
        <h1>The $1,000,000 Preregistration Challenge</h1>
    </div>
</div>
<div class="container min-hight margin-top-40">
    <div class="community-content">
        <div class="row">
            <div class="col-sm-2 community-tab-list">
                <ul class="tabbable community-tabbable" id="">
                    <li class="active"><a id="tab-0" href="#zero" data-toggle="tab">The Big Picture</a></li>
                    <li><a id="tab-1" href="#one" data-toggle="tab">The Challenge</a></li>
                    <li><a id="tab-2" href="#two" data-toggle="tab">How to Earn the Prize</a></li>
                    <li><a id="tab-3" href="#three" data-toggle="tab">Eligibility Criteria</a></li>
                    <li><a id="tab-4" href="#four" data-toggle="tab">FAQ</a></li>
                    <li><a id="tab-5" href="#five" data-toggle="tab">Eligible Journals</a></li>
                    <li><a id="tab-6" href="#six" data-toggle="tab">Review Process</a></li>
                </ul>
                <a href="https://osf.io" target="_blank">
                    <button width="170px" class="beginprereg">Begin a Preregistration</button>
                </a>
            </div>
            <div class="col-sm-8 col-sm-offset-1 ">
            <!-- START TAB CONTENT -->
                <div class="tab-content">
                    <!-- START TAB 0 -->
                    <div class="tab-pane fade in active" id="zero">
                        <table>
                            <tr>
                                <td>
                                    <p style="text-align:justify">
                                        Preregistration increases the credibility of hypothesis testing by confirming in advance what will be analyzed and reported. For the Preregistration Challenge, one thousand researchers will win $1,000 each for publishing results of preregistered research. Watch the intro video, <a data-tab-destination="tab-1">explore the background information</a>, and click “Begin a Preregistration” to launch the guided tutorial to plan your next study! </p>
                                    <p><br><center><iframe width="560" height="315" src="https://www.youtube.com/embed/SWkqdNppL-s" frameborder="0" allowfullscreen></iframe>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB 1 -->
                    <div class="tab-pane fade" id="one">
                        <table>
                            <tr>
                                <td>
                                    <h3>Scientific Values versus Scientific Practices</h3>
                                    <p>
                                        Core values of science are showing your work (transparency) and independent replication (reproducibility). However, scientists must publish, and publishing success is more likely with innovative, positive, and tidy results, even at the expense of transparent, reproducible research. What is good for science and what is good for scientists are not always be the same.  This creates a conflict-of-interest that could result in researchers inadvertently employing a variety of cognitive biases that lower the reproducibility of observed results. For example, a researcher may recall the original study purpose and analysis plan differently after observing the results, and unintentionally biasing conclusions toward results that look good for publication and ignore results that do not.  The potential impact is a published literature that is more beautiful, and less reproducible, than reality.
                                    </p>
                                    <h3>Preregistration</h3>
                                    <p>
                                        Preregistration distinguishes confirmatory (hypothesis testing) and exploratory (hypothesis generating) analyses.  Confirmatory analyses are determined in advance; Exploratory analyses are responsive to the what is observed in the data.  Confirmatory analyses maximize diagnostic value of statistical inferences; Exploratory analyses provide opportunity for discovery of unexpected outcomes.  Both are important for scientific discovery.  The same data cannot be used to generate and test a hypothesis.  With preregistration, confirmatory analyses are planned in advance to retain their diagnosticity, and exploratory analyses are reported as post hoc investigations that might inspire confirmatory tests in future studies.
                                    </p>
                                    <h3>The Preregistration Challenge</h3>
                                    <p>
                                        Preregistration is an unfamiliar practice in many areas of science. We will give 1,000 awards of $1,000 each to promote education and experience with preregistration.  Award winners will have completed a preregistration using the Open Science Framework, a free scholarly commons,  and published the results in an eligible journal. Check out the <a data-tab-destination="tab-2">steps to earn a prize</a>!
                                    </p>
                                    <center><img src="/static/img/pics/pre-reg-flow-bold.png" alt="preregistration workflow" width="450px" class="margin-top-10"></center>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 1 -->
                    <!-- START TAB 2 -->
                    <div class="tab-pane fade" id="two">
                        <table>
                            <tr>
                                <td>
                                    <h3>How to Earn the Prize</p></h3>
                                    <ol>
                                        <li><p>
                                            <strong>Plan your study and analyses</strong><p>Design your study and how you will analyze the data.  The <a href="https://osf.io/prereg" target="_blank">Preregistration workflow</a> on the Open Science Framework (OSF) will guide you through study design and analysis planning. You can save your progress and return later to continue.  <p>Alternatively, if you prefer to design off-line or in a collaborative editor, you can use this <a href="https://drive.google.com/previewtemplate?id=1T25vXrpsHS8NzRsvNhqIPK1LgYYtoN8jFF_iyLedM-s&mode=public" target="blank">Google doc template</a> or <a href="https://osf.io/jea94/" target="_blank">this Word template</a> and move the content to the OSF Preregistration workflow later.
                                        </p></li>
                                        <li>
                                            <strong>Submit your plan on the Open Science Framework</strong>
                                            <p>Once you and your collaborators complete the design and analysis plan, submit it for review to assess eligibility for the prize.</p></li>
                                        <li>
                                            <strong>Research plan review</strong>
                                            <p> We will review your plan to check for completeness and adherence to the <a data-tab-destination="tab-3">eligibility criteria</a>. <strong>This is not peer review of your research.</strong> Once accepted, your research plan will be registered and eligible for the prize. Preregistrations must be pre-approved to be eligible.</p></li>
                                        <li>
                                            <strong>Do your science</strong> <p>This part is all up to you.</p></li>
                                        <li>
                                            <strong>Analyze according to your preregistered plan</strong>
                                            <p>For the confirmatory phase, analyze your data according to the preregistered plan, and write-up the results. Additional exploratory analysis is encouraged, but must be clearly differentiated from the confirmatory analyses in your report.</p>
                                        <li>
                                            <strong>Write up your results</strong>
                                            <p>Report all of the preregistered analyses in your manuscript. Clearly distinguish preregistered analyses from additional exploratory analyses. Include a URL link to the study preregistration.</p></li>
                                        <li>
                                            <strong>Submit your manuscript for publication</strong>
                                            <p>Submit your manuscript to an <a data-tab-destination="tab-5">eligible journal</a> for peer review. Make sure that the article includes everything on <a href="https://osf.io/zwkqj/" target="_blank">this checklist</a> when it is published.  It is your responsibility to ensure that all checklist items are in your article, the publishing journal is not involved in the administration of the Preregistration prize.</p></li>
                                        <li>
                                          <strong>Submit your published article to confirm completion of the Preregistration Challenge</strong>
                                          <p>As soon as your article is published online, submit notice of publication for review to confirm that the final article meets all Preregistration Challenge eligibility requirements.  If it does, the article is eligible for the next prize award date.</p></li>

                                        <li><strong>Receive your $1000 prize!</strong> <p>The 1000 prizes will be awarded across 5 award dates.  If more eligible articles are submitted than available awards during that award period, then the eligible articles will be ranked by Preregistration date with earlier registrations being awarded first.  Non-awarded entries will remain in the eligible pool for the next award date:</p>
                                            <ul>
                                                <li>January 1, 2017: 50 Prizes</li>
                                                <li>July 1, 2017: 100 Prizes</li>
                                                <li>January 1, 2018: 100 Prizes</li>
                                                <li>July 1, 2018: 250 Prizes</li>
                                                <li>December 31, 2018: 500 Prizes</li>
                                            </ul>
                                        </li>
                                    </ol>
                                    <h3>See the whole process in this guided tour:</p></h3>
                                        <div style="text-align: center;">
                                            <a href="https://prezi.com/hhyxxh0w4d8e/the-pre-reg-challenge/" target="_blank">
                                            <img src="/static/img/pics/preregchallengeprezi.png" alt="preregistration workflow" width="600px">
                                            </a>
                                        </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 2 -->
                    <!-- START TAB 3 -->
                    <div class="tab-pane fade" id="three">
                        <table>
                            <tr>
                                <td>
                                    <h3>Eligibility Criteria</h3>
                                    <p>
                                        <p>There is a detailed description of the <a href="https://osf.io/4uxbj/" target="_blank">terms and conditions</a> for the Preregistration Challenge to meet legal requirements and maximize the fair administration of the process.  Here are highlights of key items:<p>
                                        <ol>
                                            <li>Residents of countries on the U.S. State Department's <a href="http://www.pmddtc.state.gov/embargoed_countries/" target="_blank">list of embargoed countries</a> may not participate in the Preregistration Challenge.</li>
                                            <li>Articles must be published in an <a data-tab-destination="tab-5">eligible journal</a>.</li>
                                            <li>The use of pre-existing data may make your registration ineligible for the Preregistration Challenge. (see <a data-tab-destination="tab-4">FAQ</a>)</li>
                                            <li>When awarded, one prize is given per published article to the article author that submitted the preregistration that was approved by the Challenge administrators.</li>
                                            <li>Awardees can earn only one prize each, but can enter as many times as they wish and can be co-authors on other awarded entries.</li>
                                            <li>Submissions for the Challenge will be reviewed by administrators and designated external reviewers for adherence to eligibility criteria. (see "<a data-tab-destination="tab-6">Review Process</a>")</li>
                                            <li>The published article must be submitted, reviewed, and approved for meeting eligibility criteria. (see "<a data-tab-destination="tab-6">Review Process</a>")</li>
                                            <li>Prizes will be awarded at pre-determined dates to eligible entrants. If more eligible entrants exist than available prizes, entrants will be ranked based on the date of registration. (see <a data-tab-destination="tab-4">FAQ</a>)</li>
                                            <li>Entering the Preregistration Challenge requires that you agree to all of its <a href="https://osf.io/4uxbj/" target="_blank">terms</a>. If you do not agree to the terms you may still continue, use the form, and register your research study without entering the Challenge.</li>
                                        </ol>
                                        <p>As experience is gained with preregistration and the Challenge process, we expect that we will identify ways to improve the process and requirements.  We will make updates as is needed and document those changes. Prior entrants will not lose eligibility based on future changes.  The eligibility criteria and preregistration process is currently version 1.0.0.  Check the change log <a href="https://osf.io/4uxbj/" target="_blank">here</a>.</p>
                                        <p>We welcome questions and feedback (prereg@cos.io).</p>
                                    </p>
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
                                                        Does preregistration mean that I cannot test appropriateness of model assumptions and adjust analysis accordingly?
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                                <div class="panel-body">
                                                    <p>No. Confirmatory analyses are planned in advance, but they can be conditional. A pre-analysis plan might specify preconditions for certain analysis strategies and what alternative analysis will be performed if those conditions are not met.  For example, if an analysis strategy requires data for a variable to be normally distributed, the analysis plan can specify evaluating normality and an alternate non-parametric test to be conducted if the normality assumption is violated.</p>
                                                    <p>For conditional analyses, we suggest that you define a 'decision-tree' containing logical IF-THEN rules that specify the analyses that will be used in specific situations. <a href="https://osf.io/x5w7h/files/" target="_blank">Here are some example decision trees</a>. In the event that you need to conduct an unplanned analysis, preregistration does not prevent you from doing so.  Preregistration simply makes clear which analyses were planned and which were not.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 1 --->
                                        <!-- Begin FAQ 2 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingTwo">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Do I need to report all results from my pre-analysis plans?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                                <div class="panel-body">Yes. The central aims of preregistration are to distinguish confirmatory and exploratory analyses and to preserve the diagnosticity of statistical inferences.  Selective reporting of planned analyses is problematic for the latter.</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 2 --->
                                        <!-- Begin FAQ 3 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingThree">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Do I need to interpret all results from my pre-analaysis plans?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                                <div class="panel-body">
                                                    <p>Yes. Selective interpretation of pre-planned analyses can disrupt the diagnosticity of statistical inferences.  For example, imagine that you planned 100 tests in your preregistration, and then reported all 100, 5 of which achieved p < .05.  It is possible (even likely) that those five significant results are false positives.  If the paper then discussed just those five and ignored the others, the interpretation could be highly misleading.  Planning in advance is necessary but not sufficient for preserving diagnosticity.</p>
                                                    <p>To reduce interpretation biases, confirmatory research designs often have a small number of tests focused on the key questions in the research design, or adjustments for multiple-tests are included in the analysis plan.  It may be that some preregistered analyses are dismissed as inappropriate or ill-conceived in retrospect, but doing that explicitly and transparently assists the reader in evaluating the rest of the confirmatory results.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 3 -->
                                        <!-- Begin FAQ 4 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFour">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Does preregistration mean that I can’t do any unplanned analyses?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                                <div class="panel-body">
                                                    <p>No. Preregistration distinguishes confirmatory and exploratory analyses (<a href="http://orca.cf.ac.uk/59475/" target="_blank">Chambers et. al, 2014</a>).  Exploratory analysis is very important for discovery and hypothesis generation.  Simultaneously, results from exploratory analyses are more tentative, p-values are less diagnostic, and additional data is required to subject an exploratory results to a confirmatory test.  Making the distinction between exploratory and confirmatory analysis more transparent increases credibility of reports and helps the reader to fairly evaluate the evidence presented (<a href="http://pps.sagepub.com/content/7/6/632.abstract" target="_blank">Wagenmakers et al., 2012</a>).</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 4 -->
                                        <!-- Begin FAQ 5 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFive">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">Will you review my submissions?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                                <div class="panel-body">
                                                    Yes, we will review your research plans and your final, published article for completeness and adherence to Preregistration Challenge <a data-tab-destination="tab-3">eligibility requirements</a>. However, <strong>this is not peer review of the content or quality of your research</strong>.  Passing the Preregistration Challenge review process has no bearing on acceptance of your article at any journal. You can read more about the <a data-tab-destination="tab-6">review process here</a>.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 5 -->
                                        <!-- Begin FAQ 6 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingSix">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">Can I use a pre-existing data set for my preregistration?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                                                <div class="panel-body">
                                                    <p>Perhaps.  A goal of pre-analysis plans is to avoid analysis decisions that are contingent on observed results (except when those contingencies are specified in advance, see above).  This is more challenging for existing data, particularly when outcomes of the data have been observed or reported.  Standards for effective preregistration using existing data do not yet exist. We are using the Preregistration Challenge to help develop such standards.  As such, we have defined initial eligibility standards with pre-existing data and expect these to be refined over time.</p>
                                                    <p>When you submit your research plan, you will identify whether existing data is included in your planned analysis. For some circumstances, you will describe the steps that will ensure that the data or reported outcomes do not influence the analytical decisions. Below are the categories for which preregistration may still be eligible for the Preregistration Challenge:</p>
                                                    <ol>
                                                        <li>
                                                            <strong>Registration prior to collection of data:</strong> As of the date of submission of Research Plan for Preregistration, the data have not yet been realized, collected, or created. In this scenario, the Entrant must certify that the data do not exist to retain eligibility.
                                                        </li>
                                                        <li>
                                                            <strong>Registration prior to any human observation of the data:</strong> As of the date of submission, the data exist but have not yet been quantified, constructed, observed, or reported by anyone - including individuals that are not associated with the proposed Study and Research Plan. Examples include museum specimens that have not been measured, or data that have been collected by non-human collectors and are inaccessible. In this scenario, the Entrant must certify that the data have not been observed by anyone and how this is the case to retain eligibility.
                                                        </li>
                                                        <li>
                                                            <strong>Registration prior to Entrant access to the data:</strong> As of the date of submission, the data exist, and have not been accessed by the Entrant, or the Entrant’s Study collaborators. Commonly, this includes data that has been collected by another researcher or institution. In this scenario, the Entrant must certify that they have not accessed the data, explain who has accessed the data, and justify how any observation, analysis, and reporting of that data avoids compromising the confirmatory nature of the Research Plan. The justification will be reviewed to determine eligibility.
                                                        </li>
                                                        <li>
                                                            <strong>Registration prior to Entrant analysis of the data:</strong> As of the date of submission, the data exist and have been accessed by the researcher, though no analysis has been conducted related to the Research Plan. Common situations for this are the existence of a large dataset that is the subject of many studies over time, or a split sample in which a portion is not analyzed to be subjected to confirmatory testing after exploratory analysis of the other data. In this scenario, the Entrant must certify that they have not analyzed the data related to the Research Plan (including calculation of summary statistics), explain what other analysis or reporting of the data has been done by the Entrant or others, and justify how any prior observation, analysis, and reporting of that data avoid compromising the confirmatory nature of the Research Plan.
                                                        </li>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 6 -->
                                        <!-- Begin FAQ 7 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingSeven">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">Is preregistration relevant to my field or type of research?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                                                <div class="panel-body">
                                                    <p>There are several research circumstances that present challenges to conducting preregistered research.
                                                        <ul>
                                                            <li><strong>Studies in which you are not conducting statistical inference testing.</strong> Most existing preregistration models are designed to reduce bias when the researcher intends to apply statistical inference techniques to collected data. There are many publishable, peer-reviewed endeavors for which this is not the case such as qualitative research and some kinds of observational studies.</li>
                                                            <li><strong>Hypothesis testing using pre-existing data.</strong> Using previously-collected data places additional burden on the researcher to avoid analysis decisions that are contingent on the data and research outcomes. For example, seeing a simple summary of descriptive statistics prior to inferential testing can influence the choice of test and comparison of conditions or variables.</li>
                                                            <li><strong>Field studies.</strong> Field science can be particularly challenging to preregister. Sample size, measured variables, and even design may have to respond to unpredictable events. Pilot trials, feedback from peers, and additional time or imagination in the planning phase can help make registered plans more accurate, including identification of contingencies of data collection in advance.</li>
                                                        </ul>
                                                    </p>
                                                    <p>If the present preregistration process does not fit your research approach effectively, and you believe that there are ways to conduct preregistered research in your field, we encourage you to contact us to help develop and specify a preregistration process for your work (prereg@cos.io).  The Preregistration Challenge is both an educational effort to encourage preregistration, and a research effort to develop effective preregistration processes that cover the wide variety of research approaches in science.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 7 -->
                                        <!-- Begin FAQ 8 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingEight">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseEight">Is the Prereg Challenge the same as Registered Reports?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
                                                <div class="panel-body">
                                                    <p><a href="https://osf.io/8mpji/wiki/home/" target="_blank">Registered Reports</a> are a particular publication format in which the preregistered plan undergoes peer review in advance of observing the research outcomes. However, in the case of Registered Reports, that review is about the substance of the research and is conducted by a journal editorial staff.  Research designs that pass peer review are offered ‘in principle acceptance’ (IPA) ensuring that the results are guaranteed to be published regardless of findings, as long as the methodology is carried out as described. Registered Reports are offered at 20 journals.</p>
                                                    <p>Participants in the Prereg Challenge are welcome and encouraged to submit their preregistered designs to the Registered Reports mechanism at their preferred journal.  We recommend undergoing peer review at the journal first and preregistering for the Prereg Challenge after obtaining in-principle acceptance.  That way, the registered Prereg Challenge will not need to be revised following substantive peer review at the journal.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 8 -->
                                        <!-- Begin FAQ 9 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingNine">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNine" aria-expanded="false" aria-controls="collapseNine">How will I ensure that my preregistered study will meet eligibility requirements when it is published?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingNine">
                                                <div class="panel-body">
                                                    <p>Preregistration is relatively new to many people, so you may get questions from reviewers or editors during the review process. Below are some possible issues you may encounter and suggested strategies.</p>
                                                    <hr>
                                                    <p><strong>Possible editorial feedback:</strong> Reviewers or editors may request that you remove an experiment, study, analysis, variable, or design feature because the results are null results or marginal.</p>
                                                    <p><strong>Prereg requirement:</strong> All preregistered analysis plans must be reported. Selective reporting undermines diagnosticity of reported statistical inferences.
                                                    <p><strong>Possible response to the editor:</strong> The results of these tests are included because they stem from prespecified analyses in order to conduct a confirmatory test. Removing these results because of their non-significance would perpetuate publication bias already present in the literature (<a href="http://orca.cf.ac.uk/59475/" target="_blank">Chambers et al., 2014</a>; <a href="http://pss.sagepub.com/content/22/11/1359" target="_blank">Simmons et al., 2011</a>; <a href="http://pps.sagepub.com/content/7/6/632" target="_blank">Wagenmakers et al., 2012</a>).</p>
                                                    <p><strong>Notes:</strong> If the reviewer/editor proposes a reason why they believe the null result could be explained by a design flaw, it can often be helpful/appropriate to leave the test in, but discuss the reviewers concerns about the validity of that particular test/design feature in a discussion section.</p>
                                                    <hr>
                                                    <p><strong>Possible editorial feedback:</strong> Why are you referring to a preregistered plan and reporting them separately from other analyses?</p>
                                                    <p><strong>Prereg requirement:</strong> The published article must make clear which analyses were part of the confirmatory design (usually distinguished in the results section with confirmatory and exploratory results sections), and there must be a URL to the preregistration on the OSF.</p>
                                                    <p><strong>Possible response to the editor:</strong> The registration was certified prior to the start of data analysis.  This defines analyses that were prespecified and confirmatory versus those which were not prespecified and therefore exploratory. Clarifying this allows readers to see that the hypotheses, analyses, and design that were prespecified have been accurately and fully reported (<a href="http://www.jstor.org/stable/3893289" target="_blank">Jaeger & Halliday, 1998</a>; <a  href="http://psr.sagepub.com/content/2/3/196" target="_blank">Kerr, 1998</a>, <a href="http://jama.jamanetwork.com/article.aspx?articleid=1352120" target="_blank">Thomas & Peterson, 2012</a>).</p>
                                                    <hr>
                                                    <p><strong>Possible editorial feedback:</strong> Editor requests that you perform additional tests.</p>
                                                    <p><strong>Prereg requirement:</strong> Additional tests are fine, they just need to be distinguished clearly from the confirmatory tests.</p>
                                                    <p><strong>Possible response to the editor:</strong>  Yes, these additional analyses are informative.  We made sure to distinguish them from our preregistered analysis plan that is the most robust to alpha inflation.  These analyses provide additional information for learning from our data.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 9 -->
                                        <!-- Begin FAQ 10 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingTen">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">Doesn’t this create too much additional work?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headinTen">
                                                <div class="panel-body">
                                                    Preparing these plans does require time and effort. However, every decision included in the preregistration process is one that a researcher will have to make at some point anyway, and making these decisions up front, before data collection begins, can improve your workflow and reduce subtle biases. Our goal is to create a system that is transparent and easy to use, and ultimately increases the efficiency and effectiveness of research design.  We welcome feedback (prereg@cos.io) about how to make it even better.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 10 -->
                                        <!-- Begin FAQ 11 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingEleven">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">Preregistration is naive; this is not how scientists work.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseEleven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEleven">
                                                <div class="panel-body">
                                                    Scientists at almost every career level are under exceptional pressure to publish. Also, evidence suggests that publishable results are often not easily reproduced (<a href="http://www.nature.com/nature/journal/v483/n7391/full/483531a.html" target=""_blank">Begley & Ellis, 2012</a>; <a href="http://www.sciencemag.org/cgi/doi/10.1126/science.aac4716" target="_blank">Open Science Collaboration, 2015</a>; <a href="http://www.nature.com/doifinder/10.1038/nrd3439-c1" target="_blank">Prinz et al., 2011</a>). Therefore, we have created this incentive for researchers to try preregistration as a formalization of the idealized model of confirmatory hypothesis testing. An indicator of success will be measured by the number of participants who register analysis plans after participating in the Prereg Challenge because they have found it to improve their workflow and their confidence in their findings.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 11 -->
                                        <!-- Begin FAQ 12 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingTwelve">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve">How do you know preregistration works? Is there any evidence?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwelve" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwelve">
                                                <div class="panel-body">
                                                    Preregistration has existed in a more limited form for clinical trials, but it is relatively new for basic and preclinical sciences. There are both strong theoretical reasons to preregister (<a href="http://orca.cf.ac.uk/59475/" target="_blank">Chambers et. al, 2014</a>; <a href="http://econtent.hogrefe.com/doi/full/10.1027/1864-9335/a000192" target="_blank">Nosek & Lakens, 2014</a>; <a href="http://pss.sagepub.com/lookup/doi/10.1177/0956797611417632" target="_blank">Simmons, Nelson, & Simonsohn, 2011</a>; <a href="http://jama.jamanetwork.com/article.aspx?articleid=1352120" target="_blank">Thomas & Peterson, 2012</a>), and some empirical evidence that suggests that it does impact research outcomes (<a href="http://dx.doi.org/10.1371/journal.pone.0132382" target="_blank">Kaplan and Irvin, 2015</a>). We are conducting the Preregistration Challenge to increase experience and evidence about preregistration in the basic sciences. We will conduct and support research efforts to evaluate preregistration through the Prereg Challenge and registration on the OSF more generally.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 12 -->
                                        <!-- Begin FAQ 13 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingThirteen">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirteen" aria-expanded="false" aria-controls="collapseThirteen">Is my preregistration private? Can it be withdrawn?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThirteen">
                                                <div class="panel-body">
                                                    You may embargo your preregistration plan for up to 4 years following review to keep the details from public view. All registrations eventually become public because that is part of the purpose of a registry - to reduce the file-drawer effect (sometimes called the grey literature). It is possible to withdraw your preregistration, but a notification of the withdrawal will be public.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 13 -->
                                        <!-- Begin FAQ 14 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFourteen">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFourteen" aria-expanded="false" aria-controls="collapseFourteen">Can I preregister without entering the competition?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFourteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFourteen">
                                                <div class="panel-body">
                                                    Yes! After you complete the research plan, you will have the option of registering it without submitting for review for the Prereg Challenge.  Review is required to be eligible for a $1,000 prize, but the Preregistration workflow is available for general use.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 14 -->
                                        <!-- Begin FAQ 15 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFifteen">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFifteen" aria-expanded="false" aria-controls="collapseFifteen">I still have questions...</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFifteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFifteen">
                                                <div class="panel-body">We would be happy to help and appreciate your feedback. Contact us at prereg@cos.io</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 15 -->
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 4 -->
                    <!-- START TAB 5 -->
                    <div class="tab-pane fade" id="five">
                        <table>
                            <tr>
                                <td>
                                    <h3>Eligible Journals</h3>
                                    <p>Entrants must publish their eligible preregistered study in a journal listed here to be eligible for a Preregistration Challenge award.  Note that the Preregistration Challenge is administered independently from administration, peer review, and publication in these journals.</p>
                                    <p>If a journal relevant to your research area does not appear on this list, you can assist in helping it become an eligible journal by encouraging the publisher or editor to take concrete steps to improve openness and reproducibly such as adopting the <a href="https://cos.io/top" target="_blank">TOP Guidelines</a>, making <a href="https://osf.io/8mpji/wiki/home/" target="_blank">Registered Reports</a> a submission option, and adopting <a href="https://osf.io/tvyxz/wiki/home/" target="_blank">badges to acknowledge open practices</a>. Here is more information on <a href="https:/cos.io/getlisted" target="_blank">efforts to expand the list of eligible journals</a>.</p>
                                </td>
                            </tr>
                        </table>
                            <div class="col-md-12 space-mobile">
                                <div class="tab-content">
                                    <div id="journals" class="tab-pane fade in active">
                                        <div class="bootstrap-table">
                                            <div class="fixed-table-toolbar">
                                            </div>
                                        <div class="fixed-table-body">
                                            <div class="fixed-table-loading" style="top: 41px; display: none;">Loading, please wait...</div>
                                            <table data-toggle="table" data-url="/static/preregjournals.json" data-height="799" data-sort-name="name" data-sort-order="asc" data-search="true" class="table table-hover" style="margin-top: -40px;">
                                                <thead>
                                                    <tr>
                                                        <th class="col-md-4" style="" data-field="Journal Title" data-sortable="true">Journal Title</th>
                                                        <th class="col-md-2" style="" data-field="Publisher" data-sortable="true">Publisher</th>
                                                        <th class="col-md-2" style="" data-field="Association" data-sortable="true">Society Affiliation</th>
                                                        <th class="col-md-2" style="" data-field="Subject Area" data-sortable="true">Subject Area</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr data-index="0">
                                                        <td class="col-md-4" style="">Human Movement Science</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine | Psychology | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="1">
                                                        <td class="col-md-4" style="">Royal Society Open Science</td>
                                                        <td class="col-md-2" style="">The Royal Society Publishing</td>
                                                        <td class="col-md-2" style="">The Royal Society</td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology | Computer Science | Engineering | Mathematics | Physics</td>
                                                    </tr>
                                                    <tr data-index="2">
                                                        <td class="col-md-4" style="">NFS Journal</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""> </td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Medicine</td>
                                                    </tr>
                                                    <tr data-index="3">
                                                        <td class="col-md-4" style="">Journal of Personnel Psychology</td>
                                                        <td class="col-md-2" style="">Hogrefe</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology</td>
                                                    </tr>
                                                    <tr data-index="4">
                                                        <td class="col-md-4" style="">Drug and Alcohol Dependence</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style="">Psychonomic Society</td>
                                                        <td class="col-md-2" style="">Medicine | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="5">
                                                        <td class="col-md-4" style="">Attention, Perception, &amp; Psychophysics</td>
                                                        <td class="col-md-2" style="">Springer</td>
                                                        <td class="col-md-2" style="">Psychonomic Society</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="6">
                                                        <td class="col-md-4" style="">AIMS Neuroscience</td>
                                                        <td class="col-md-2" style="">AIMS Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="7">
                                                        <td class="col-md-4" style="">Acta Psychologica</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="8">
                                                        <td class="col-md-4" style="">Addiction</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style="">Society for the Study of Addiction</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="9">
                                                        <td class="col-md-4" style="">American Journal of Community Psychology</td>
                                                        <td class="col-md-2" style="">Springer</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="10">
                                                        <td class="col-md-4" style="">American Journal of Political Science</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style="">Midwest Political Science Association</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="11">
                                                        <td class="col-md-4" style="">Arteriosclerosis, Thrombosis, and Vascular Biology</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="12">
                                                        <td class="col-md-4" style="">Asian Journal of Social Psychology</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="13">
                                                        <td class="col-md-4" style="">Autism Research</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="14">
                                                        <td class="col-md-4" style="">Behavioral Science &amp; Policy</td>
                                                        <td class="col-md-2" style="">Behavioral Science &amp; Policy Association and the Brookings Institution Press</td>
                                                        <td class="col-md-2" style="">Behavioral Science &amp; Policy Association and the Brookings Institution Press</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="15">
                                                        <td class="col-md-4" style="">Bulletin of the American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="16">
                                                        <td class="col-md-4" style="">CBE-Life Sciences Education</td>
                                                        <td class="col-md-2" style="">American Society for Cell Biology</td>
                                                        <td class="col-md-2" style="">American Society for Cell Biology</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="17">
                                                        <td class="col-md-4" style="">Circulation</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="18">
                                                        <td class="col-md-4" style="">Circulation Research</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="19">
                                                        <td class="col-md-4" style="">Circulation: Arrhythmia and Electrophysiology</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="20">
                                                        <td class="col-md-4" style="">Circulation: Cardiovascular Genetics</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="21">
                                                        <td class="col-md-4" style="">Circulation: Cardiovascular Imaging</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="22">
                                                        <td class="col-md-4" style="">Circulation: Cardiovascular Interventions</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="23">
                                                        <td class="col-md-4" style="">Circulation: Cardiovascular Quality and Outcomes</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    <tr data-index="24">
                                                        <td class="col-md-4" style="">Circulation: Heart Failure</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="25">
                                                        <td class="col-md-4" style="">Clincal Psychological Science</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style="">Association for Psychological Science</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="26">
                                                        <td class="col-md-4" style="">Cognition and Emotion</td>
                                                        <td class="col-md-2" style="">Taylor and Francis</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                        <td class="col-md-2" style=""></td>
                                                    </tr>
                                                    <tr data-index="27">
                                                        <td class="col-md-4" style="">Collabra</td>
                                                        <td class="col-md-2" style="">University of California Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="28">
                                                        <td class="col-md-4" style="">Comprehensive Results in Social Psychology</td>
                                                        <td class="col-md-2" style="">Society of Australasian Social Psychologists &amp; European Association of Social Psychology</td>
                                                        <td class="col-md-2" style="">Society of Australasian Social Psychologists &amp; European Association of Social Psychology</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="29">
                                                        <td class="col-md-4" style="">Cortex</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience | Psychology</td>
                                                    </tr>
                                                    <tr data-index="30">
                                                        <td class="col-md-4" style="">Developmental Psychobiology</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Neuroscience | Psychology</td>
                                                    </tr>
                                                    <tr data-index="31">
                                                        <td class="col-md-4" style="">Developmental Science</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Neuroscience | Psychology</td>
                                                    </tr>
                                                    <tr data-index="32">
                                                        <td class="col-md-4" style="">Earth and Space Science</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="33">
                                                        <td class="col-md-4" style="">Earth Interactions</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="34">
                                                        <td class="col-md-4" style="">Earth's Future</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="35">
                                                        <td class="col-md-4" style="">European Journal of Personality</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style="">European Association for Personality Psychology</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="36">
                                                        <td class="col-md-4" style="">European Political Science</td>
                                                        <td class="col-md-2" style="">Palgrave Macmillan</td>
                                                        <td class="col-md-2" style="">European Consortium for Political Research.</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="37">
                                                        <td class="col-md-4" style="">European Union Politics</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="38">
                                                        <td class="col-md-4" style="">Evolution and Human Behavior</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Arts and Humanities | Psychology</td>
                                                    </tr>
                                                    <tr data-index="39">
                                                        <td class="col-md-4" style="">Experimental Psychology</td>
                                                        <td class="col-md-2" style="">Hogrefe</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="40">
                                                        <td class="col-md-4" style="">Geochemistry, Geophysics, Geosystems</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="41">
                                                        <td class="col-md-4" style="">Geophysical Research Letters</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="42">
                                                        <td class="col-md-4" style="">Global Biogeochemical Cycles</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="43">
                                                        <td class="col-md-4" style="">Hippocampus</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="44">
                                                        <td class="col-md-4" style="">Human Performance</td>
                                                        <td class="col-md-2" style="">Taylor and Francis</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology</td>
                                                    </tr>
                                                    <tr data-index="45">
                                                        <td class="col-md-4" style="">Hypertension</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="46">
                                                        <td class="col-md-4" style="">Instructional Science</td>
                                                        <td class="col-md-2" style="">Springer</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="47">
                                                        <td class="col-md-4" style="">International Interactions</td>
                                                        <td class="col-md-2" style="">Taylor and Francis</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="48">
                                                        <td class="col-md-4" style="">International Journal of Human-Computer Studies (IJHCS)</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="49">
                                                        <td class="col-md-4" style="">International Journal of Selection and Assessment</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology</td>
                                                    </tr>
                                                    <tr data-index="50">
                                                        <td class="col-md-4" style="">Italian Political Science Review</td>
                                                        <td class="col-md-2" style="">Cambridge University Press</td>
                                                        <td class="col-md-2" style="">Italian Political Science Asssociation</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="51">
                                                        <td class="col-md-4" style="">Journal of Adolescence</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Psychology</td>
                                                    </tr>
                                                    <tr data-index="52">
                                                        <td class="col-md-4" style="">Journal of Advances in Modeling Earth Systems (JAMES)</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="53">
                                                        <td class="col-md-4" style="">Journal of Applied Meteorology and Climatology</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="54">
                                                        <td class="col-md-4" style="">Journal of Atmospheric and Oceanic Technology</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Engineering</td>
                                                    </tr>
                                                    <tr data-index="55">
                                                        <td class="col-md-4" style="">Journal of Business and Psychology</td>
                                                        <td class="col-md-2" style="">Springer</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology</td>
                                                    </tr>
                                                    <tr data-index="56">
                                                        <td class="col-md-4" style="">Journal of Cell Biology</td>
                                                        <td class="col-md-2" style="">Rockerfeller University Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                   </tr>
                                                    <tr data-index="57">
                                                        <td class="col-md-4" style="">Journal of Climate</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="58">
                                                        <td class="col-md-4" style="">Journal of Conflict Resolution</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style="">The Peace Science Society</td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="59">
                                                        <td class="col-md-4" style="">Journal of Consumer Psychology</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style="">Society for Consumer Psychology, Division 23 of the American Psychological Association</td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology</td>
                                                    </tr>
                                                    <tr data-index="60">
                                                        <td class="col-md-4" style="">Journal of Consumer Research</td>
                                                        <td class="col-md-2" style="">Oxford University Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Economics, Econometrics and Finance | Business, Management and Accounting | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="61">
                                                        <td class="col-md-4" style="">Journal of Experimental Social Psychology</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="62">
                                                        <td class="col-md-4" style="">Journal of Geophysical Research: Atmospheres</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science | Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="63">
                                                        <td class="col-md-4" style="">Journal of Geophysical Research: Biogeosciences</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science | Earth and Planetary Sciences | Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="64">
                                                        <td class="col-md-4" style="">Journal of Geophysical Research: Earth Surface</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science | Earth and Planetary Sciences | Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="65">
                                                        <td class="col-md-4" style="">Journal of Geophysical Research: Oceans</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science | Earth and Planetary Sciences | Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="66">
                                                        <td class="col-md-4" style="">Journal of Geophysical Research: Planets</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science | Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="67">
                                                        <td class="col-md-4" style="">Journal of Geophysical Research: Solid Earth</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science | Earth and Planetary Sciences | Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="68">
                                                        <td class="col-md-4" style="">Journal of Geophysical Research: Space Physics</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science | Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="69">
                                                        <td class="col-md-4" style="">Journal of Hydrometeorology</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="70">
                                                        <td class="col-md-4" style="">Journal of Media Psychology</td>
                                                        <td class="col-md-2" style="">Hogrefe</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="71">
                                                        <td class="col-md-4" style="">Journal of Memory and Language</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences | Psychology | Arts and Humanities | Computer Science</td>
                                                    </tr>
                                                    <tr data-index="72">
                                                        <td class="col-md-4" style="">Journal of Organizational Behavior</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="73">
                                                        <td class="col-md-4" style="">Journal of Physical Oceanography</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="74">
                                                        <td class="col-md-4" style="">Journal of Research in Personality</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style="">Association for Research in Personality</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="75">
                                                        <td class="col-md-4" style="">Journal of Social and Personal Relationships</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style="">International Association for Relationship Research</td>
                                                        <td class="col-md-2" style="">Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="76">
                                                        <td class="col-md-4" style="">Journal of the American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="77">
                                                        <td class="col-md-4" style="">Journal of the Atmospheric Sciences</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="78">
                                                        <td class="col-md-4" style="">Judgment and Decision Making</td>
                                                        <td class="col-md-2" style="">Society for Judgement and Decision Making and European Association for Decision Making</td>
                                                        <td class="col-md-2" style="">Society for Judgement and Decision Making and European Association for Decision Making</td>
                                                        <td class="col-md-2" style="">Decision Sciences | Economics, Econometrics and Finance | Psychology</td>
                                                    </tr>
                                                    <tr data-index="79">
                                                        <td class="col-md-4" style="">Language Learning</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style="">Language Learning Research Club, University of Michigan</td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="80">
                                                        <td class="col-md-4" style="">Meteorological Monographs</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="81">
                                                        <td class="col-md-4" style="">Molecular Biology of the Cell</td>
                                                        <td class="col-md-2" style="">American Society for Cell Biology</td>
                                                        <td class="col-md-2" style="">American Society for Cell Biology</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="82">
                                                        <td class="col-md-4" style="">Monthly Weather Review</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">American Meteorological Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="83">
                                                        <td class="col-md-4" style="">Neurology®</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="84">
                                                        <td class="col-md-4" style="">Neurology®: Clinical Practice</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="85">
                                                        <td class="col-md-4" style="">Neurology®: Genetics</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="86">
                                                        <td class="col-md-4" style="">Neurology®: Neuroimmunology &amp; Neuroinflammation</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">American Academy of Neurology</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="87">
                                                        <td class="col-md-4" style="">Nicotine and Tobacco Research</td>
                                                        <td class="col-md-2" style="">Oxford University Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="88">
                                                        <td class="col-md-4" style="">Organizational Behavior and Human Decision Processes</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology</td>
                                                    </tr>
                                                    <tr data-index="89">
                                                        <td class="col-md-4" style="">Organizational Research Methods</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style="">The Academy of Management</td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Decision Sciences</td>
                                                    </tr>
                                                    <tr data-index="90">
                                                        <td class="col-md-4" style="">Paleoceanography</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="91">
                                                        <td class="col-md-4" style="">Palgrave Communications</td>
                                                        <td class="col-md-2" style="">Palgrave McMillan</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Multidisciplinary | Social Sciences | Business, Management and Accounting</td>
                                                    </tr>
                                                    <tr data-index="92">
                                                        <td class="col-md-4" style="">Party Politics</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="93">
                                                        <td class="col-md-4" style="">PeerJ</td>
                                                        <td class="col-md-2" style="">PeerJ</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology | Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="94">
                                                        <td class="col-md-4" style="">Personal Relationships</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style="">International Association for Relationship Research</td>
                                                        <td class="col-md-2" style="">Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="95">
                                                        <td class="col-md-4" style="">Perspectives on Psychological Science</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style="">Association for Psychological Science</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="96">
                                                        <td class="col-md-4" style="">PLoS Biology</td>
                                                        <td class="col-md-2" style="">Public Library of Science (PLOS)</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology | Immunology and Microbiology| Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="97">
                                                        <td class="col-md-4" style="">PLoS Computational Biology</td>
                                                        <td class="col-md-2" style="">Public Library of Science (PLOS)</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Environmental Science | Mathematics | Agricultural and Biological Sciences | Computer Science | Neuroscience</td>
                                                        <td class="col-md-2" style=""></td>
                                                    </tr>
                                                    <tr data-index="98">
                                                        <td class="col-md-4" style="">PLoS Medicine</td>
                                                        <td class="col-md-2" style="">Public Library of Science (PLOS)</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="99">
                                                        <td class="col-md-4" style="">PLoS ONE</td>
                                                        <td class="col-md-2" style="">Public Library of Science (PLOS)</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="100">
                                                        <td class="col-md-4" style="">Political Behavior</td>
                                                        <td class="col-md-2" style="">Springer</td>
                                                        <td class="col-md-2" style="">American Political Science Association</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="101">
                                                        <td class="col-md-4" style="">Political Science Research and Methods</td>
                                                        <td class="col-md-2" style="">Cambridge University Press</td>
                                                        <td class="col-md-2" style="">European Political Science Association</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="102">
                                                        <td class="col-md-4" style="">Psychological Science</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style="">Association for Psychological Science</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="103">
                                                        <td class="col-md-4" style="">Psychology of Sport and Exercise</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style="">European Federation of Sport Psychology</td>
                                                        <td class="col-md-2" style="">Psychology | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="104">
                                                        <td class="col-md-4" style="">Quarterly Journal of Political Science</td>
                                                        <td class="col-md-2" style="">Now Publishers</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="105">
                                                        <td class="col-md-4" style="">Radio Science</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Engineering | Physics and Astronomy</td>
                                                    </tr>
                                                    <tr data-index="106">
                                                        <td class="col-md-4" style="">Research and Politics</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="107">
                                                        <td class="col-md-4" style="">Reviews of Geophysics</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Engineering | Physics and Astronomy</td>
                                                    </tr>
                                                    <tr data-index="108">
                                                        <td class="col-md-4" style="">Science</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">Multidisciplinary| Arts and Humanities</td>
                                                    </tr>
                                                    <tr data-index="109">
                                                        <td class="col-md-4" style="">Science Advances</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">Multidisciplinary| Arts and Humanities</td>
                                                    </tr>
                                                    <tr data-index="110">
                                                        <td class="col-md-4" style="">Science Signalling</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="111">
                                                        <td class="col-md-4" style="">Science Translational Medicine</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">AAAS</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="112">
                                                        <td class="col-md-4" style="">Social Cognition</td>
                                                        <td class="col-md-2" style="">Guilford Press</td>
                                                        <td class="col-md-2" style="">International Social Cognition Network</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="113">
                                                        <td class="col-md-4" style="">Social Psychology</td>
                                                        <td class="col-md-2" style="">Hogrefe</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="114">
                                                        <td class="col-md-4" style="">Sociological Methods and Research</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="115">
                                                        <td class="col-md-4" style="">Sociological Science</td>
                                                        <td class="col-md-2" style="">Society for Sociological Science</td>
                                                        <td class="col-md-2" style="">Society for Sociological Science</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="116">
                                                        <td class="col-md-4" style="">Space Weather</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="117">
                                                        <td class="col-md-4" style="">State Politics and Policy Quarterly</td>
                                                        <td class="col-md-2" style="">Sage</td>
                                                        <td class="col-md-2" style="">American Political Science Association</td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="118">
                                                        <td class="col-md-4" style="">Stress and Health</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Psychology</td>
                                                    </tr>
                                                    <tr data-index="119">
                                                        <td class="col-md-4" style="">Stroke</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">American Heart Association</td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience | Nursing</td>
                                                    </tr>
                                                    <tr data-index="120">
                                                        <td class="col-md-4" style="">Tectonics</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="121">
                                                        <td class="col-md-4" style="">Water Resources Research</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">American Geophysical Union</td>
                                                        <td class="col-md-2" style="">Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="122">
                                                        <td class="col-md-4" style="">Weather and Forecasting</td>
                                                        <td class="col-md-2" style="">American Meteorlogical Society</td>
                                                        <td class="col-md-2" style="">American Meteorlogical Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences</td>
                                                    </tr>
                                                    <tr data-index="123">
                                                        <td class="col-md-4" style="">Weather, Climate, and Society</td>
                                                        <td class="col-md-2" style="">American Meteorlogical Society</td>
                                                        <td class="col-md-2" style="">American Meteorlogical Society</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Environmental Science | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="124">
                                                        <td class="col-md-4" style="">Work, Aging and Retirement</td>
                                                        <td class="col-md-2" style="">Oxford University Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Psychology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="125">
                                                        <td class="col-md-4" style="">Journal of Mathematical Psychology</td>
                                                        <td class="col-md-2" style="">Elsevier</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Mathematics | Psychology</td>
                                                    </tr>
                                                    <tr data-index="126">
                                                        <td class="col-md-4" style="">Archaeology International</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">University College London Institute of Archaeology</td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="127">
                                                        <td class="col-md-4" style="">Citizen Science: Theory and Practice</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">Citizen Science Association</td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="128">
                                                        <td class="col-md-4" style="">Data Science Journal</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">International Council for Science : Committee on Data for Science and Technology</td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="129">
                                                        <td class="col-md-4" style="">Journal of the Belgian Society of Radiology</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">Belgian Society of Radiology</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="130">
                                                        <td class="col-md-4" style="">Journal of Interactive Media in Education</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Arts and Humanities</td>
                                                    </tr>
                                                    <tr data-index="131">
                                                        <td class="col-md-4" style="">Journal of Circadian Rythms</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="132">
                                                        <td class="col-md-4" style=""></td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">University College London Institute of Archaeology</td>
                                                        <td class="col-md-2" style="">Arts and Humanities</td>
                                                    </tr>
                                                    <tr data-index="133">
                                                        <td class="col-md-4" style="">Journal of Molecular Signaling</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Journal of Molecular Signaling</td>
                                                    </tr>
                                                    <tr data-index="134">
                                                        <td class="col-md-4" style="">Open Quaternary</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="135">
                                                        <td class="col-md-4" style="">Opticon1826</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">University College London</td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="136">
                                                        <td class="col-md-4" style="">Papers from the Institute of Archaeology</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">University College London Institute of Archaeology</td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="137">
                                                        <td class="col-md-4" style="">Psychologica Belgica</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">Belgian Association for Psychological Science</td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="138">
                                                        <td class="col-md-4" style="">Secularism and Nonreligion</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style="">Nonreligion and Secularity Research Network</td>
                                                        <td class="col-md-2" style="">Arts and Humanities | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="139">
                                                        <td class="col-md-4" style="">Stability: International Journal of Security and Development</td>
                                                        <td class="col-md-2" style="">Ubiquity Press</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="140">
                                                        <td class="col-md-4" style="">Acta Neuropathologica Communications</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="141">
                                                        <td class="col-md-4" style="">Acta Veterinaria Scandinavica</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Veterinary Associations of the Nordic Countries</td>
                                                        <td class="col-md-2" style="">Veterinary</td>
                                                    </tr>
                                                    <tr data-index="142">
                                                        <td class="col-md-4" style="">Addiction Science &amp; Clinical Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="143">
                                                        <td class="col-md-4" style="">Advances in Simulation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Society in Europe for Simulation Applied to Medicine</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="144">
                                                        <td class="col-md-4" style="">Agriculture &amp; Food Security</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="145">
                                                        <td class="col-md-4" style="">AIDS Research and Therapy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="146">
                                                        <td class="col-md-4" style="">Algorithms for Molecular Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Computer Science | Mathematics</td>
                                                    </tr>
                                                    <tr data-index="147">
                                                        <td class="col-md-4" style="">Allergy, Asthma &amp; Clinical Immunology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Canadian Society of Allergy and Clinical Immunology</td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="148">
                                                        <td class="col-md-4" style="">Alzheimer's Research &amp; Therapy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Alzheimer's Disease International</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="149">
                                                        <td class="col-md-4" style="">Animal Biotelemetry</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="150">
                                                        <td class="col-md-4" style="">Annals of Clinical Microbiology and Antimicrobials</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="151">
                                                        <td class="col-md-4" style="">Annals of General Psychiatry</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Society of Neurobiology and Psychopharmacology</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="152">
                                                        <td class="col-md-4" style="">Annals of Occupational and Environmental Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Korean Society of Occupational and Environmental Medicine</td>
                                                        <td class="col-md-2" style="">Medicine | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="153">
                                                        <td class="col-md-4" style="">Annals of Surgical Innovation and Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Club of Young Laparoscopic Surgeons and Ibero-American Society of Innovation in Endoscopic Surgery (AIICE).</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="154">
                                                        <td class="col-md-4" style="">Antimicrobial Resistance and Infection Control</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology</td>
                                                    </tr>
                                                    <tr data-index="155">
                                                        <td class="col-md-4" style="">Aquatic Biosystems</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="156">
                                                        <td class="col-md-4" style="">Archives of Physiotherapy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">The Italian Society of Physiotherapy (Società Italiana di Fisioterapia, S.I.F.) and The University of Applied Sciences and Arts of Southern Switzerland</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="157">
                                                        <td class="col-md-4" style="">Archives of Public Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Belgian Public Health Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="158">
                                                        <td class="col-md-4" style="">Arthritis Research &amp; Therapy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="159">
                                                        <td class="col-md-4" style="">Asia Pacific Family Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">WONCA Asia Pacific</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="160">
                                                        <td class="col-md-4" style="">Asthma Research and Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Interasma - Global Asthma Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="161">
                                                        <td class="col-md-4" style="">Avian Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="162">
                                                        <td class="col-md-4" style="">Basic and Clinical Andrology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="163">
                                                        <td class="col-md-4" style="">Behavioral and Brain Functions</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="164">
                                                        <td class="col-md-4" style="">Big Data Analytics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Computer Science | Mathematics</td>
                                                    </tr>
                                                    <tr data-index="165">
                                                        <td class="col-md-4" style="">BioData Mining</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Computer Science | Mathematics | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="166">
                                                        <td class="col-md-4" style="">Biological Procedures Online</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="167">
                                                        <td class="col-md-4" style="">Biological Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Chilean Biology Society</td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="168">
                                                        <td class="col-md-4" style="">Biology Direct</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Mathematics | Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="169">
                                                        <td class="col-md-4" style="">Biology of Mood &amp; Anxiety Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="170">
                                                        <td class="col-md-4" style="">Biology of Sex Differences</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Organization for the Study of Sex Differences and Society for Women's Health Research</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="171">
                                                        <td class="col-md-4" style="">Biomarker Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="172">
                                                        <td class="col-md-4" style="">Biomaterials Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Korean Society for BioMaterials</td>
                                                        <td class="col-md-2" style="">Engineering | Medicine</td>
                                                    </tr>
                                                    <tr data-index="173">
                                                        <td class="col-md-4" style="">BioMedical Engineering OnLine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Engineering | Materials Science | Medicine | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="174">
                                                        <td class="col-md-4" style="">BioPsychoSocial Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Japanese Society of Psychosomatic Medicine</td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience | Psychology</td>
                                                    </tr>
                                                    <tr data-index="175">
                                                        <td class="col-md-4" style="">Biotechnology for Biofuels</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Energy | Environmental Science | Immunology and Microbiology</td>
                                                    </tr>
                                                    <tr data-index="176">
                                                        <td class="col-md-4" style="">BMC Anesthesiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="177">
                                                        <td class="col-md-4" style="">BMC Biochemistry</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="178">
                                                        <td class="col-md-4" style="">BMC Bioinformatics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Computer Science | Mathematics | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="179">
                                                        <td class="col-md-4" style="">BMC Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="180">
                                                        <td class="col-md-4" style="">BMC Biophysics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="181">
                                                        <td class="col-md-4" style="">BMC Biotechnology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="182">
                                                        <td class="col-md-4" style="">BMC </td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="183">
                                                        <td class="col-md-4" style="">BMC Cardiovascular Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="184">
                                                        <td class="col-md-4" style="">BMC Cell Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="185">
                                                        <td class="col-md-4" style="">BMC Clinical Pathology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="186">
                                                        <td class="col-md-4" style="">BMC Complementary and Alternative Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                   </tr>
                                                    <tr data-index="187">
                                                        <td class="col-md-4" style="">BMC Dermatology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="188">
                                                        <td class="col-md-4" style="">BMC Developmental Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="189">
                                                        <td class="col-md-4" style="">BMC Ear, Nose and Throat Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                        <tr data-index="190">
                                                        <td class="col-md-4" style="">BMC Ecology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="191">
                                                        <td class="col-md-4" style="">BMC Emergency Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="192">
                                                        <td class="col-md-4" style="">BMC Endocrine Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="193">
                                                        <td class="col-md-4" style="">BMC Evolutionary Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="194">
                                                        <td class="col-md-4" style="">BMC Family Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="195">
                                                        <td class="col-md-4" style="">BMC Gastroenterology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="196">
                                                        <td class="col-md-4" style="">BMC Genetics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="197">
                                                        <td class="col-md-4" style="">BMC Genomics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="198">
                                                        <td class="col-md-4" style="">BMC Geriatrics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="199">
                                                        <td class="col-md-4" style="">BMC Health Services Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="200">
                                                        <td class="col-md-4" style="">BMC Hematology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="201">
                                                        <td class="col-md-4" style="">BMC Immunology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology</td>
                                                    </tr>
                                                    <tr data-index="202">
                                                        <td class="col-md-4" style="">BMC Infectious Diseases</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="203">
                                                        <td class="col-md-4" style="">BMC International Health and Human Rights</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="204">
                                                        <td class="col-md-4" style="">BMC Medical Education</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="205">
                                                        <td class="col-md-4" style="">BMC Medical Ethics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Nursing | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="206">
                                                        <td class="col-md-4" style="">BMC Medical Genetics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="207">
                                                        <td class="col-md-4" style="">BMC Medical Genomics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="208">
                                                        <td class="col-md-4" style="">BMC Medical Imaging</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                        </tr>
                                                        <tr data-index="209">
                                                        <td class="col-md-4" style="">BMC Medical Informatics and Decision Making</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                        </tr>
                                                        <tr data-index="210">
                                                        <td class="col-md-4" style="">BMC Medical Research Methodology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="211">
                                                        <td class="col-md-4" style="">BMC Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="212">
                                                        <td class="col-md-4" style="">BMC Microbiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="213">
                                                        <td class="col-md-4" style="">BMC Molecular Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="214">
                                                        <td class="col-md-4" style="">BMC Musculoskeletal Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="215">
                                                        <td class="col-md-4" style="">BMC Nephrology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="216">
                                                        <td class="col-md-4" style="">BMC Neurology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="217">
                                                        <td class="col-md-4" style="">BMC Neuroscience</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="218">
                                                        <td class="col-md-4" style="">BMC Nursing</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Nursing</td>
                                                    </tr>
                                                    <tr data-index="219">
                                                        <td class="col-md-4" style="">BMC Nutrition</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Nursing</td>
                                                    </tr>
                                                    <tr data-index="220">
                                                        <td class="col-md-4" style="">BMC Obesity</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="221">
                                                        <td class="col-md-4" style="">BMC Ophthalmology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="222">
                                                        <td class="col-md-4" style="">BMC Oral Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Dentistry</td>
                                                    </tr>
                                                    <tr data-index="223">
                                                        <td class="col-md-4" style="">BMC Palliative Care</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="224">
                                                        <td class="col-md-4" style="">BMC Pediatrics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="225">
                                                        <td class="col-md-4" style="">BMC Pharmacology and Toxicology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="226">
                                                        <td class="col-md-4" style="">BMC Physiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="227">
                                                        <td class="col-md-4" style="">BMC Plant Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="228">
                                                        <td class="col-md-4" style="">BMC Pregnancy &amp; Childbirth</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="229">
                                                        <td class="col-md-4" style="">BMC Proceedings</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="230">
                                                        <td class="col-md-4" style="">BMC Psychiatry</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="231">
                                                        <td class="col-md-4" style="">BMC Psychology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Psychology</td>
                                                    </tr>
                                                    <tr data-index="232">
                                                        <td class="col-md-4" style="">BMC Public HealthBioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="233">
                                                        <td class="col-md-4" style="">BMC Pulmonary Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="234">
                                                        <td class="col-md-4" style="">BMC Research Notes</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="235">
                                                        <td class="col-md-4" style="">BMC Sports Science, Medicine and Rehabilitation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="236">
                                                        <td class="col-md-4" style="">BMC Structural Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="237">
                                                        <td class="col-md-4" style="">BMC Surgery</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="238">
                                                        <td class="col-md-4" style="">BMC Systems Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Computer Science | Biochemistry, Genetics and Molecular Biology | Mathematics</td>
                                                    </tr>
                                                    <tr data-index="239">
                                                        <td class="col-md-4" style="">BMC Urology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="240">
                                                        <td class="col-md-4" style="">BMC Veterinary Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Veterinary</td>
                                                    </tr>
                                                    <tr data-index="241">
                                                        <td class="col-md-4" style="">BMC Women's Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="242">
                                                        <td class="col-md-4" style="">Borderline Personality Disorder and Emotion Dysregulation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">National Education Alliance for Borderline Personality Disorder and Dachverband Dialektisch Behaviorale Therapie</td>
                                                        <td class="col-md-2" style="">Psychology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="243">
                                                        <td class="col-md-4" style="">Breast Cancer Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="244">
                                                        <td class="col-md-4" style="">Burns &amp; Trauma</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Chinese Burn Association and the Chinese Burn Care and Rehabilitation Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="245">
                                                        <td class="col-md-4" style="">Canadian Journal of Kidney Health and Disease</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Canadian Society of Nephrology</td>
                                                        s<td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="246">
                                                        <td class="col-md-4" style="">Cancer &amp; Metabolism</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="247">
                                                        <td class="col-md-4" style="">Cancer Cell International</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="248">
                                                        <td class="col-md-4" style="">Cancer Imaging</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Cancer Imaging Society</td>
                                                        <td class="col-md-2" style="">Medicine | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="249">
                                                        <td class="col-md-4" style="">Canine Genetics and Epidemiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="250">
                                                        <td class="col-md-4" style="">Cardio-Oncology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="251">
                                                        <td class="col-md-4" style="">Cardiovascular Diabetology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="252">
                                                        <td class="col-md-4" style="">Cardiovascular Ultrasound</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="253">
                                                        <td class="col-md-4" style="">Cell &amp; Bioscience</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="254">
                                                        <td class="col-md-4" style="">Cell Communication and Signaling</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="255">
                                                        <td class="col-md-4" style="">Cell Division</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="256">
                                                        <td class="col-md-4" style="">Cell Regeneration</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="257">
                                                        <td class="col-md-4" style="">Cerebellum &amp; Ataxias</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="258">
                                                        <td class="col-md-4" style="">Child and Adolescent Psychiatry and Mental Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Association for Child and Adolescent Psychiatry and Allied Professions</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="259">
                                                        <td class="col-md-4" style="">Chinese Journal of Cancer</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="260">
                                                        <td class="col-md-4" style="">Chinese Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Society for Chinese Medicine</td>
                                                        <td class="col-md-2" style="">Medicine | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="261">
                                                        <td class="col-md-4" style="">Chinese Neurosurgical Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Chinese Neurosurgical Society</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="262">
                                                        <td class="col-md-4" style="">Chiropractic &amp; Manual Therapies</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">European Academy of Chiropractic (EAC), The Royal College of Chiropractors, the Nordic Institute of Chiropractic and Clinical Biomechanics, and the Chiropractic &amp; Osteopathic College of Australasia</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="263">
                                                        <td class="col-md-4" style="">Cilia</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="264">
                                                        <td class="col-md-4" style="">Climate Change Responses</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="265">
                                                        <td class="col-md-4" style="">Clinical and Molecular Allergy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Italian Society of Allergology, Asthma and Clinical Immunology</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="266">
                                                        <td class="col-md-4" style="">Clinical and Translational Allergy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">European Academy of Allergy and Clinical Immunology</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="267">
                                                        <td class="col-md-4" style="">Clinical Diabetes and Endocrinology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">University of Michigan</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="268">
                                                        <td class="col-md-4" style="">Clinical Epigenetics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Clinical Epigenetics Society</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="269">
                                                        <td class="col-md-4" style="">Clinical Hypertension</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Korean Society of Hypertension</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="270">
                                                        <td class="col-md-4" style="">Clinical Proteomics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="271">
                                                        <td class="col-md-4" style="">Clinical Sarcoma Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="272">
                                                        <td class="col-md-4" style="">Conflict and Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="273">
                                                        <td class="col-md-4" style="">Contraception and Reproductive Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="274">
                                                        <td class="col-md-4" style="">COPD Research and Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="275">
                                                        <td class="col-md-4" style="">Cost Effectiveness and Resource Allocation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="276">
                                                        <td class="col-md-4" style="">Critical Care</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Symposium on Intensive Care and Emergency Medicine</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="277">
                                                        <td class="col-md-4" style="">DARU Journal of Pharmaceutical Sciences</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="278">
                                                        <td class="col-md-4" style="">Diabetology &amp; Metabolic Syndrome</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Brazilian Diabetes Society</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="279">
                                                        <td class="col-md-4" style="">Diagnostic Pathology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="280">
                                                        <td class="col-md-4" style="">Disaster and Military Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="281">
                                                        <td class="col-md-4" style="">Emerging Themes in Epidemiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="282">
                                                        <td class="col-md-4" style="">Environmental Evidence</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Collaboration for Environmental Evidence</td>
                                                        <td class="col-md-2" style="">Earth and Planetary Sciences | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="283">
                                                        <td class="col-md-4" style="">Environmental Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Environmental Science | Medicine</td>
                                                    </tr>
                                                    <tr data-index="284">
                                                        <td class="col-md-4" style="">Epigenetics &amp; Chromatin</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="285">
                                                        <td class="col-md-4" style="">EPMA Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">European Association for Predictive, Preventive and Personalized Medicine</td>
                                                        <td class="col-md-2" style="">Medicine | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="286">
                                                        <td class="col-md-4" style="">European Journal of Medical Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="287">
                                                        <td class="col-md-4" style="">European Review of Aging and Physical Activity</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">European Group for Research into Elderly and Physical Activity</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="288">
                                                        <td class="col-md-4" style="">EvoDevo</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="289">
                                                        <td class="col-md-4" style="">Experimental &amp; Translational Stroke Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="290">
                                                        <td class="col-md-4" style="">Experimental Hematology &amp; Oncology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="291">
                                                        <td class="col-md-4" style="">Extreme Physiology &amp; Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="292">
                                                        <td class="col-md-4" style="">Eye and Vision</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="293">
                                                        <td class="col-md-4" style="">Fertility Research and Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="294">
                                                        <td class="col-md-4" style="">Fibrogenesis &amp; Tissue Repair</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="295">
                                                        <td class="col-md-4" style="">Flavour</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Chemistry</td>
                                                    </tr>
                                                    <tr data-index="296">
                                                        <td class="col-md-4" style="">Fluids and Barriers of the CNS</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Brain Barriers Society</td>
                                                        <td class="col-md-2" style="">Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="297">
                                                        <td class="col-md-4" style="">Frontiers in Zoology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="298">
                                                        <td class="col-md-4" style="">Fungal Biology and Biotechnology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural Biology and Biological Sciences | Engineering</td>
                                                    </tr>
                                                    <tr data-index="299">
                                                        <td class="col-md-4" style="">Genes and Environment</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Japanese Environmental Mutagen Society</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Environmental Science | Psychology</td>
                                                    </tr>
                                                    <tr data-index="300">
                                                        <td class="col-md-4" style="">Genetics Selection Evolution</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">INRA</td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="301">
                                                        <td class="col-md-4" style="">Genome Biology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="302">
                                                        <td class="col-md-4" style="">Genome Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="303">
                                                        <td class="col-md-4" style="">GigaScience</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="304">
                                                        <td class="col-md-4" style="">Globalization and Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="305">
                                                        <td class="col-md-4" style="">Gut Pathogens</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Society for Genomic and Evolutionary Microbiology</td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="306">
                                                        <td class="col-md-4" style="">Gynecologic Oncology Research and Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="307">
                                                        <td class="col-md-4" style="">Harm Reduction Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Harm Reduction International and the Eurasian Harm Reduction Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="308">
                                                        <td class="col-md-4" style="">Head &amp; Face Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="309">
                                                        <td class="col-md-4" style="">Health and Quality of Life Outcomes</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="310">
                                                        <td class="col-md-4" style="">Health Information Science and Systems</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Health Professions</td>
                                                    </tr>
                                                    <tr data-index="311">
                                                        <td class="col-md-4" style="">Health Research Policy and Systems</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">World Health Organization</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="312">
                                                        <td class="col-md-4" style="">Hepatology, Medicine and Policy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">World Hepatitis Alliance</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="313">
                                                        <td class="col-md-4" style="">Hereditary Cancer in Clinical Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Hereditary Cancer Centre and International Union Against Cancer</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="314">
                                                        <td class="col-md-4" style="">Hereditas</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="315">
                                                        <td class="col-md-4" style="">Human Genomics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Human Genome Organisation</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="316">
                                                        <td class="col-md-4" style="">Human Resources for Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">World Health Organization</td>
                                                        <td class="col-md-2" style="">Medicine | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="317">
                                                        <td class="col-md-4" style="">Immunity &amp; Ageing</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Immunology and Microbiology</td>
                                                    </tr>
                                                    <tr data-index="318">
                                                        <td class="col-md-4" style="">Implementation Science</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="319">
                                                        <td class="col-md-4" style="">Infectious Agents and Cancer</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="320">
                                                        <td class="col-md-4" style="">Infectious Diseases of Poverty</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="321">
                                                        <td class="col-md-4" style="">International Breastfeeding Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="322">
                                                        <td class="col-md-4" style="">International Journal for Equity in Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Society for Equity in Health</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="323">
                                                        <td class="col-md-4" style="">International Journal of Behavioral Nutrition and Physical Activity</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">The International Society of Behavioral Nutrition and Physical Activity</td>
                                                        <td class="col-md-2" style="">Medicine | Nursing | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="324">
                                                        <td class="col-md-4" style="">International Journal of Health Geographics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Business, Management and Accounting | Computer Science | Medicine</td>
                                                    </tr>
                                                    <tr data-index="325">
                                                        <td class="col-md-4" style="">International Journal of Mental Health Systems</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Nursing</td>
                                                    </tr>
                                                    <tr data-index="326">
                                                        <td class="col-md-4" style="">International Journal of Pediatric Endocrinology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="327">
                                                        <td class="col-md-4" style="">International Journal of Retina and Vitreous</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="328">
                                                        <td class="col-md-4" style="">Investigative Genetics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="329">
                                                        <td class="col-md-4" style="">Irish Veterinary Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Veterinary Ireland</td>
                                                        <td class="col-md-2" style="">Veterinary</td>
                                                    </tr>
                                                    <tr data-index="330">
                                                        <td class="col-md-4" style="">Israel Journal of Health Policy Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="331">
                                                        <td class="col-md-4" style="">Italian Journal of Pediatrics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Italian Society of Pediatrics</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="332">
                                                        <td class="col-md-4" style="">Journal for ImmunoTherapy of Cancer</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Society for Immunotherapy of Cancer</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="333">
                                                        <td class="col-md-4" style="">Journal of Animal Science and Biotechnology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="334">
                                                        <td class="col-md-4" style="">Journal of Animal Science and Technology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Korean Society of Animal Sciences and Technology</td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences</td>
                                                    </tr>
                                                    <tr data-index="335">
                                                        <td class="col-md-4" style="">Journal of Biological Engineering</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Institute of Biological Engineering</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Engineering | Environmental Science</td>
                                                    </tr>
                                                    <tr data-index="336">
                                                        <td class="col-md-4" style="">Journal of Biological Research-Thessaloniki</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="337">
                                                        <td class="col-md-4" style="">Journal of Biomedical Science</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="338">
                                                        <td class="col-md-4" style="">Journal of Biomedical Semantics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Computer Science | Medicine</td>
                                                    </tr>
                                                    <tr data-index="339">
                                                        <td class="col-md-4" style="">Journal of Cardiothoracic Surgery</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="340">
                                                        <td class="col-md-4" style="">Journal of Cardiovascular Magnetic Resonance</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="341">
                                                        <td class="col-md-4" style="">Journal of Clinical Bioinformatics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="342">
                                                        <td class="col-md-4" style="">Journal of Clinical Movement Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="343">
                                                        <td class="col-md-4" style="">Journal of Compassionate Health Care</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Health Professions</td>
                                                    </tr>
                                                    <tr data-index="344">
                                                        <td class="col-md-4" style="">Journal of Congenital Cardiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="345">
                                                        <td class="col-md-4" style="">Journal of Diabetes &amp; Metabolic Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Endocrinology and Metabolism Research Institute at Tehran University of Medical Sciences</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="346">
                                                        <td class="col-md-4" style="">Journal of Eating Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience | Nursing</td>
                                                    </tr>
                                                    <tr data-index="347">
                                                        <td class="col-md-4" style="">Journal of Environmental Health Science and Engineering</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Iranian Association of Environmental Health </td>
                                                        <td class="col-md-2" style="">Medicine | Environmental Science | Immunology and Microbiology</td>
                                                    </tr>
                                                    <tr data-index="348">
                                                        <td class="col-md-4" style="">Journal of Ethnobiology and Ethnomedicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Medicine | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="349">
                                                        <td class="col-md-4" style="">Journal of Experimental &amp; Clinical Cancer Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Regina Elena National Cancer Institute</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="350">
                                                        <td class="col-md-4" style="">Journal of Foot and Ankle Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Australasian Podiatry Council and The College of Podiatry</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="351">
                                                        <td class="col-md-4" style="">Journal of Health, Population and Nutrition</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Environmental Science | Medicine</td>
                                                    </tr>
                                                    <tr data-index="352">
                                                        <td class="col-md-4" style="">Journal of Hematology &amp; Oncology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Chinese American Hematologist and Oncologist Network</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="353">
                                                        <td class="col-md-4" style="">Journal of Inflammation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">British Inflammation Research Association</td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="354">
                                                        <td class="col-md-4" style="">Journal of Intensive Care</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Japanese Society of Intensive Care Medicine</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="355">
                                                        <td class="col-md-4" style="">Journal of Invasive and Interventional Cardiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="356">
                                                        <td class="col-md-4" style="">Journal of Medical Case Reports</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="357">
                                                        <td class="col-md-4" style="">Journal of Molecular Psychiatry</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="358">
                                                        <td class="col-md-4" style="">Journal of Nanobiotechnology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Pharmacology, Toxicology and Pharmaceutics | Chemical Engineering | Immunology and Microbiology | Materials Science | Biochemistry, Genetics and Molecular Biology | Medicine | Engineering</td>
                                                    </tr>
                                                    <tr data-index="359">
                                                        <td class="col-md-4" style="">Journal of Negative Results in BioMedicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="360">
                                                        <td class="col-md-4" style="">Journal of Neurodevelopmental Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="361">
                                                        <td class="col-md-4" style="">Journal of NeuroEngineering and Rehabilitation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="362">
                                                        <td class="col-md-4" style="">Journal of Neuroinflammation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="363">
                                                        <td class="col-md-4" style="">Journal of Occupational Medicine and Toxicology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">European Society for Environmental and Occupational Medicine</td>
                                                        <td class="col-md-2" style="">Medicine | Pharmacology, Toxicology and Pharmaceutics | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="364">
                                                        <td class="col-md-4" style="">Journal of Orthopaedic Surgery and Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="365">
                                                        <td class="col-md-4" style="">Journal of Otolaryngology - Head &amp; Neck Surgery</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Canadian Society of Otolaryngology-Head and Neck Surgery and the International Society for Maxillofacial Rehabilitation</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="366">
                                                        <td class="col-md-4" style="">Journal of Ovarian Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="367">
                                                        <td class="col-md-4" style="">Journal of Pharmaceutical Health Care and Sciences</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Japanese Society of Pharmaceutical Health Care and Sciences</td>
                                                        <td class="col-md-2" style="">Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="368">
                                                        <td class="col-md-4" style="">Journal of Pharmaceutical Policy and Practice</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">The University of Auckland and Auckland UniServices Ltd</td>
                                                        <td class="col-md-2" style="">Medicine | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="369">
                                                        <td class="col-md-4" style="">Journal of Physiological Anthropology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Japan Society of Physiological Anthropology</td>
                                                        <td class="col-md-2" style="">Social Sciences | Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="370">
                                                        <td class="col-md-4" style="">Journal of the International Society of Sports Nutrition</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Society of Sports Nutrition</td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Nursing | Health Professions</td>
                                                    </tr>
                                                    <tr data-index="371">
                                                        <td class="col-md-4" style="">Journal of Therapeutic Ultrasound</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="372">
                                                        <td class="col-md-4" style="">Journal of Translational Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="373">
                                                        <td class="col-md-4" style="">Journal of Trauma Management &amp; Outcomes</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Association of Chinese Orthopaedic Surgeons</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="374">
                                                        <td class="col-md-4" style="">Journal of Venomous Animals and Toxins including Tropical Diseases</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Immunology and Microbiology | Medicine | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="375">
                                                        <td class="col-md-4" style="">Kidney Disease and Transplantation</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Institute of Kidney Diseases and Research Center and Institute of Transplantation </td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="376">
                                                        <td class="col-md-4" style="">Lipids in Health and Disease</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="377">
                                                        <td class="col-md-4" style="">Malaria Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="378">
                                                        <td class="col-md-4" style="">Maternal Health, Neonatology and Perinatology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="379">
                                                        <td class="col-md-4" style="">Medical Gas Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="380">
                                                        <td class="col-md-4" style="">Microbial Cell Factories</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Chemical Engineering | Immunology and Microbiology</td>
                                                    </tr>
                                                    <tr data-index="381">
                                                        <td class="col-md-4" style="">Microbiome</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology</td>
                                                    </tr>
                                                    <tr data-index="382">
                                                        <td class="col-md-4" style="">Military Medical Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="383">
                                                        <td class="col-md-4" style="">Mobile DNA</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="384">
                                                        <td class="col-md-4" style="">Molecular and Cellular Therapies</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="385">
                                                        <td class="col-md-4" style="">Molecular Autism</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                            <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="386">
                                                        <td class="col-md-4" style="">Molecular Brain</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="387">
                                                        <td class="col-md-4" style="">Molecular Cancer</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="388">
                                                        <td class="col-md-4" style="">Molecular Cytogenetics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="389">
                                                        <td class="col-md-4" style="">Molecular Neurodegeneration</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="390">
                                                        <td class="col-md-4" style="">Molecular Pain</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="391">
                                                        <td class="col-md-4" style="">Movement Ecology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Minerva Center for Movement Ecology</td>
                                                        <td class="col-md-2" style="">Environmental Science </td>
                                                    </tr>
                                                    <tr data-index="392">
                                                        <td class="col-md-4" style="">Multidisciplinary Respiratory Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Interdisciplinary Association for Research in Lung Diseases</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="393">
                                                        <td class="col-md-4" style="">Multiple Sclerosis and Demyelinating Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="394">
                                                        <td class="col-md-4" style="">Neural Development</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="395">
                                                        <td class="col-md-4" style="">NeuroMetals</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="396">
                                                        <td class="col-md-4" style="">Neuropsychiatric Electrophysiology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="397">
                                                        <td class="col-md-4" style="">Neurovascular Imaging</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                            <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="398">
                                                        <td class="col-md-4" style="">Nutrition &amp; Metabolism</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Nursing</td>
                                                    </tr>
                                                    <tr data-index="399">
                                                        <td class="col-md-4" style="">Nutrition Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Nursing</td>
                                                    </tr>
                                                    <tr data-index="400">
                                                        <td class="col-md-4" style="">Orphanet Journal of Rare Diseases</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Orphanet</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="401">
                                                        <td class="col-md-4" style="">Parasites &amp; Vectors</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="402">
                                                        <td class="col-md-4" style="">Particle and Fibre Toxicology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Environmental Science | Pharmacology, Toxicology and Pharmaceutics</td>
                                                    </tr>
                                                    <tr data-index="403">
                                                        <td class="col-md-4" style="">Patient Safety in Surgery</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="404">
                                                        <td class="col-md-4" style="">Pediatric Rheumatology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Pediatric Rheumatology European Society</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="405">
                                                        <td class="col-md-4" style="">Perioperative Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="406">
                                                        <td class="col-md-4" style="">Pilot and Feasibility Studies</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="407">
                                                        <td class="col-md-4" style="">Plant Methods</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="408">
                                                        <td class="col-md-4" style="">Population Health Metrics</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="409">
                                                        <td class="col-md-4" style="">Porcine Health Management</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">European Association for Porcine Health Management and European College for Porcine Health Management</td>
                                                        <td class="col-md-2" style="">Veterinary</td>
                                                    </tr>
                                                    <tr data-index="410">
                                                        <td class="col-md-4" style="">Proteome Science</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="411">
                                                        <td class="col-md-4" style="">Public Health Reviews</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">The Association of Schools of Public Health in the European Region</td>
                                                        <td class="col-md-2" style="">Medicine | Nursing</td>
                                                    </tr>
                                                    <tr data-index="412">
                                                        <td class="col-md-4" style="">Radiation Oncology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="413">
                                                        <td class="col-md-4" style="">Regenerative Medicine Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">The Regenerative Medicine Research, Application and Compliance Consortium</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="414">
                                                        <td class="col-md-4" style="">Reproductive Biology and Endocrinology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="415">
                                                        <td class="col-md-4" style="">Reproductive Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="416">
                                                        <td class="col-md-4" style="">Research Integrity and Peer Review</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="417">
                                                        <td class="col-md-4" style="">Research Involvement and Engagement</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Multidisciplinary</td>
                                                    </tr>
                                                    <tr data-index="418">
                                                        <td class="col-md-4" style="">Respiratory Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="419">
                                                        <td class="col-md-4" style="">Retrovirology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="420">
                                                        <td class="col-md-4" style="">Safety in Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="421">
                                                        <td class="col-md-4" style="">Scandinavian Journal of Trauma, Resuscitation and Emergency Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Norwegian Air Ambulance Foundation</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="422">
                                                        <td class="col-md-4" style="">Scoliosis and Spinal Disorders</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">Society on Scoliosis Orthopaedic and Rehabilitation Treatment, International Research Society of Spinal Deformities, Hellenic Spine Society, Italian Scoliosis and Spine Study Group, and the Italian Physiotherapist Association</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="423">
                                                        <td class="col-md-4" style="">Skeletal Muscle</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="424">
                                                        <td class="col-md-4" style="">Source Code for Biology and Medicine</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Computer Science | Decision Sciences | Medicine</td>
                                                    </tr>
                                                    <tr data-index="425">
                                                        <td class="col-md-4" style="">Standards in Genomic Sciences</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology</td>
                                                    </tr>
                                                    <tr data-index="426">
                                                        <td class="col-md-4" style="">Stem Cell Research &amp; Therapy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="427">
                                                        <td class="col-md-4" style="">Substance Abuse Treatment, Prevention, and Policy</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="428">
                                                        <td class="col-md-4" style="">Systematic Reviews</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="429">
                                                        <td class="col-md-4" style="">Theoretical Biology and Medical Modelling</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Mathematics | Medicine</td>
                                                    </tr>
                                                    <tr data-index="430">
                                                        <td class="col-md-4" style="">Thrombosis Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="431">
                                                        <td class="col-md-4" style="">Thyroid Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="432">
                                                        <td class="col-md-4" style="">Tobacco Induced Diseases</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">International Society for the Prevention of Tobacco Induced Diseases</td>
                                                        <td class="col-md-2" style="">Medicine | Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="433">
                                                        <td class="col-md-4" style="">Translational Neurodegeneration</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="434">
                                                        <td class="col-md-4" style="">Transplantation Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="435">
                                                        <td class="col-md-4" style="">Trials</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="436">
                                                        <td class="col-md-4" style="">Tropical Diseases, Travel Medicine and Vaccines</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="437">
                                                        <td class="col-md-4" style="">Vascular Cell</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Biochemistry, Genetics and Molecular Biology | Computer Science | Neuroscience</td>
                                                    </tr>
                                                    <tr data-index="438">
                                                        <td class="col-md-4" style="">Veterinary Research</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Veterinary</td>
                                                    </tr>
                                                    <tr data-index="439">
                                                        <td class="col-md-4" style="">Virology Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Immunology and Microbiology | Medicine</td>
                                                    </tr>
                                                    <tr data-index="440">
                                                        <td class="col-md-4" style="">Women's Midlife Health</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="441">
                                                        <td class="col-md-4" style="">World Allergy Organization Journal</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">World Allergy Organization</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="442">
                                                        <td class="col-md-4" style="">World Journal of Emergency Surgery</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style="">World Society of Emergency Surgery</td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="443">
                                                        <td class="col-md-4" style="">World Journal of Surgical Oncology</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Medicine</td>
                                                    </tr>
                                                    <tr data-index="444">
                                                        <td class="col-md-4" style="">Zoological Letters</td>
                                                        <td class="col-md-2" style="">BioMed Central</td>
                                                        <td class="col-md-2" style=""> Zoological Society of Japan</td>
                                                        <td class="col-md-2" style="">Agricultural and Biological Sciences | Veterinary</td>
                                                    </tr>
                                                    <tr data-index="445">
                                                        <td class="col-md-4" style="">Survey Research Methods</td>
                                                        <td class="col-md-2" style="">European Survey Research Association</td>
                                                        <td class="col-md-2" style="">European Survey Research Association</td>
                                                        <td class="col-md-2" style="">Social Sciences</td>
                                                    </tr>
                                                    <tr data-index="446">
                                                        <td class="col-md-4" style="">Cognitive Science</td>
                                                        <td class="col-md-2" style="">Wiley</td>
                                                        <td class="col-md-2" style="">Cognitive Science Society</td>
                                                        <td class="col-md-2" style="">Neuroscience | Psychology</td>
                                                    </tr>
                                                    <tr data-index="447">
                                                        <td class="col-md-4" style="">PeerJ Computer Science</td>
                                                        <td class="col-md-2" style="">PeerJ</td>
                                                        <td class="col-md-2" style=""></td>
                                                        <td class="col-md-2" style="">Computer Science</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="fixed-table-footer" style="display: none;">
                                            <table>
                                                <tbody>
                                                    <tr>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="fixed-table-pagination" style="display: none;"></div>
                                        </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END TAB 5 -->
                            <!-- START TAB 6 -->
                            <div class="tab-pane" id="six">
                                <table>
                                    <tr>
                                        <td>
                                            <h3>Two Items to Review</h3>
                                            <ol>
                                                <li><h2>Research Plan Review</h2></li>
                                                    <p>Each submission must pass a review process in which the statistical methods of the proposed study and its analyses are checked for completeness and adherence to Preregistration Challenge eligibility requirements. <strong>This review does not assess the substance of the research, or the validity of the research design or statistical methodology. This review has no impact on the independent editorial decisions of any journal.</strong></p>
                                                    <p>Prereg Challenge administrators and reviewers will review the submitted study design and analysis descriptions, and determine whether all question fields were answered with enough detail to fully pre-specify the design and analysis plan, and follow the eligibility requirements.  <a href="https://osf.io/h4ga8/" target="_blank">Here are the guidelines</a> that reviewers will use when evaluating your submitted plans.</p>
                                                    <p>Only studies that pass this review process are eligible for the Preregistration Challenge. Studies that do not pass this review may still be registered on the Open Science Framework independent of the Prereg Challenge.</p>
                                                <li><h2>Article Review</h2></li>
                                                    <p>Following independent peer review and acceptance for publication at a Prereg Challenge <a data-tab-destination="tab-5">eligible journal</a>, you will submit a link to the in press or published article online, and a copy of the journal-formatted published article for final review for eligibility for a Prereg Challenge award.</p>
                                                    <p>Prereg Challenge administrators and reviewers then review the article to ensure that it meets all of the <a href="https://osf.io/4uxbj/" target="_blank">eligibility criteria</a> including: following the preregistered design, providing a link to the preregistration, making clear distinction between preregistered confirmatory analyses and other analyses, and following the preregistered analysis plan.</p>
                                                    <p>It is possible that deviations from the sampling, design, or analysis plans occurred in the course of conducting the research.  Sometimes these deviations will render the preregistration ineligible for the Prereg Challenge award.  Other times, these deviations will not affect the diagnosticity of statistical inference and remain eligible for the award.  In either case, deviations from preregistered plans must be documented explicitly in the article.</p>
                                                    <p> <a href="https://osf.io/x5w7h/wiki/09%20Departures%20from%20Preregistration/" target="_blank">Here are some example scenarios</a> about possible changes to the research plan and how to respond to them.
                                            </ol>
                                            <p>Questions? Please contact us as prereg@cos.io or take advantage of our <a href="http://centerforopenscience.org/stats_consulting/" target="_blank">free statistical consulting services</a>.<p>
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <!-- END TAB 6 -->
                            <!-- START TAB 7
                            <div class="tab-pane" id="seven">
                                <table>
                                    <tr>
                                        <td>
                                            <h3>Preregister without Review or Prize</h3>
                                            <p>Do you want to preregister your research, but not have your research plan reviewed? You have two options, but please remember that these are <strong>not eligible for a $1,000 Prize</strong>.</p>
                                            <ol type="I">
                                                <li><h2>Select the blue "Begin a Preregistration" button on the left.</h2></li>
                                                    <p>You may opt out of the Challenge at any time and register your work without review. After completing the form, simply choose the option to register your research plan without review.</p>
                                                <li><h2>Register an OSF Project</h2></li>
                                                    <p>This option uses the tools that have always been available on the Open Science Framework to register your work.</p>
                                            </ol>
                                            <ol>
                                                <li>Create a research plan using the template we have available as a <a href="https://osf.io/jea94/" target="_blank">Word doc</a> or <a href="https://drive.google.com/previewtemplate?id=1T25vXrpsHS8NzRsvNhqIPK1LgYYtoN8jFF_iyLedM-s&m" target="_blank">Google doc</a>.</li>
                                                <li>Create an <a href="https://osf.io" target="_blank">OSF</a> account.</li>
                                                <li>Create a <a href="https://osf.io/getting-started/#start-one" target="_blank">project</a>.</li>
                                                <li>Upload your research plan to the "files" section in the project you just created.</li>
                                                <li><a href="https://osf.io/getting-started/#registrations" target="_blank">Register</a> your project using the "Registrations" tab near the top of the page. You will be give several options at this point, but for this purpose you can use the "Open-Ended Registration" option.</li>
                                            </ol>
                                                <p>
                                                </p>
                                            </ol>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                           END TAB 7 -->
                    </div>
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
    <script type="text/javascript">
        $(document).ready(function() {
          $(".search").keyup(function () {
            var searchTerm = $(".search").val();
            var listItem = $('.results tbody').children('tr');
            var searchSplit = searchTerm.replace(/ /g, "'):containsi('")

          $.extend($.expr[':'], {'containsi': function(elem, i, match, array){
            return (elem.textContent || elem.innerText || '').toLowerCase().indexOf((match[3] || "").toLowerCase()) >= 0;
          }
          });

          $(".results tbody tr").not(":containsi('" + searchSplit + "')").each(function(e){
            $(this).attr('visible','false');
          });

          $(".results tbody tr:containsi('" + searchSplit + "')").each(function(e){
            $(this).attr('visible','true');
          });
    <script src="../static/plugins/jquery.mixitup.min.js"></script>
    <script>
      $("a[data-tab-destination]").on('click', function() {
        var tab = $(this).attr('data-tab-destination');
        $("#"+tab).click();
      });
    </script>
    <script src="/static/scripts/bootstrap-table.js"></script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
