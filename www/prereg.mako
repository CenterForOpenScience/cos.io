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
                <a href="https://osf.io/login/?campaign=prereg" target="_blank">
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
                                        Preregistration increases the credibility of hypothesis testing by confirming in advance what will be analyzed and reported. For the Preregistration Challenge, one thousand researchers will win $1,000 each for publishing results of preregistered research.
                                        <br>
                                          <p>Share <a href="https://osf.io/peut2/" target="_blank">this handout</a> for a brief overview and links to more information, and <a href="https://osf.io/login/?campaign=prereg" target="_blank">begin your preregistration today</a>!
                                    <p><br><center><iframe width="560" height="315" src="https://www.youtube.com/embed/SWkqdNppL-s" frameborder="0" allowfullscreen></iframe></p>
                                </td>
                            </tr>
                        </table>
                        <div class="row">
                            <div class="col-sm-4 col-sm-offset-3" id="twitter_message">
                                <a href="https://twitter.com/share?url=cos.io&via=OSFramework&text="
                                   onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;"
                                   target="_blank" title="Share on Twitter">
                                    <img src="../static/img/tweet_prereg.png" class="twitter_button">
                                </a>
                                </div>
                                </div>
                                <br>
                        <p><center>See our <a href="https://www.google.com/calendar/embed?src=cos.io_e6filuk7e6nsgcble2ia9h86l4%40group.calendar.google.com&ctz=America/New_York" target="_blank">calendar</a> of regularly scheduled <a href="https://cos.clickmeeting.com/prereg" target="_blank">webinars</a>.</center>
                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB 1 -->
                    <div class="tab-pane fade" id="one">
                        <table>
                            <tr>
                                <td>
                                    <h3>Scientific Values versus Scientific Practices</h3>
                                    <p>
                                        Core values of science are showing your work (transparency) and independent replication (reproducibility). However, scientists must publish, and publishing success is more likely with innovative, positive, and tidy results, even at the expense of transparent, reproducible research. What is good for science and what is good for scientists are not always be the same.  This creates a conflict-of-interest that could result in researchers inadvertently employing a variety of cognitive biases that lower the reproducibility of observed results. For example, a researcher may recall the original study purpose and analysis plan differently after observing the results, and unintentionally bias conclusions toward results that look good for publication and ignore results that do not. The potential impact is a published literature that is more beautiful, and less reproducible, than reality.
                                    </p>
                                    <h3>Preregistration</h3>
                                    <p>
                                        Preregistration distinguishes confirmatory (hypothesis testing) and exploratory (hypothesis generating) analyses.  Confirmatory analyses are determined in advance; Exploratory analyses are responsive to what is observed in the data.  Confirmatory analyses maximize diagnostic value of statistical inferences; Exploratory analyses provide opportunity for discovery of unexpected outcomes.  Both are important for scientific discovery.  The same data cannot be used to both generate and test a hypothesis. With preregistration, confirmatory analyses are planned in advance in order to retain the validity of their statistical inferences, and exploratory analyses are reported as post hoc investigations that might inspire confirmatory tests in future studies.
                                    </p>
                                    <h3>The Preregistration Challenge</h3>
                                    <p>
                                        Preregistration is an unfamiliar practice in many areas of science. We will give 1,000 awards of $1,000 each to promote education and experience with preregistration.  Award winners will have completed a preregistration using the Open Science Framework, a free scholarly commons,  and published the results in an eligible journal. Read through the <a data-tab-destination="tab-2">steps to earn a prize</a>.
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
                                            <strong>Plan your study and analyses</strong><p>Design your study and how you will analyze the data.  The <a href="https://osf.io/login/?campaign=prereg" target="_blank">Preregistration workflow</a> on the Open Science Framework (OSF) will guide you through study design and analysis planning. You can save your progress and return later to continue.  <p>Alternatively, if you prefer to design off-line or in a collaborative editor, you can use this <a href="https://drive.google.com/previewtemplate?id=1T25vXrpsHS8NzRsvNhqIPK1LgYYtoN8jFF_iyLedM-s&mode=public" target="blank">Google doc template</a> or <a href="https://osf.io/jea94/" target="_blank">this Word template</a> and move the content to the OSF Preregistration workflow later.
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
                                            <li>Articles must be published in an <a data-tab-destination="tab-5">eligible journal</a>.</li>
                                            <li>Before becoming a preregistration, submissions to the Challenge must be reviewed for adherence to the eligibility criteria. Once accepted, submissions become a static, time stamped preregistration.<strong> Please do not begin your study until it is registered.</strong> Reviews will take no longer than 10 business days. (see "<a data-tab-destination="tab-6">Review Process</a>")</li>
                                            <li>The published article must also be reviewed and approved for meeting eligibility criteria. (see "<a data-tab-destination="tab-6">Review Process</a>")</li>
                                            <li>U.S. law restricts eligibility of contests like this one from being administered within the <a href="http://www.pmddtc.state.gov/embargoed_countries/" target="_blank">U.S. State Department's list</a> of embargoed <a href="#" data-toggle="tooltip" title="Afghanistan, Belarus, Burma, Central African Republic, China (PR), Cote d'Ivoire, Cuba, Cyprus, Democratic Republic of the Congo, Eritrea, Haiti, Iran, Iraq, Kyrgyzstan, Lebanon, Liberia, Libya, North Korea, Russia, Somalia, Sri Lanka, Sudan, Syria, Venezuela, Vietnam, Zimbabwe">countries</a>. Therefore, residents of those countries may not participate in the Preregistration Challenge.</li>

                                            <li>The use of pre-existing data may make your registration ineligible for the Preregistration Challenge. (see <a data-tab-destination="tab-4">FAQ</a>)</li>
                                            <li>When awarded, one prize is given per published article to the article author that submitted the preregistration that was approved by the Challenge administrators.</li>
                                            <li>Awardees can earn only one prize each, but can enter as many times as they wish and can be co-authors on other awarded entries.</li>

                                            <li>Prizes will be awarded at pre-determined dates to eligible entrants. If more eligible entrants exist than available prizes, entrants will be ranked based on the date of registration. (see <a data-tab-destination="tab-2">How to Earn the Prize</a>)</li>
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
                                                <div class="panel-body">Yes. The central aims of preregistration are to distinguish confirmatory and exploratory analyses in order to retain the validity of their statistical inferences.  Selective reporting of planned analyses is problematic for the latter.</div>
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
                                                    <p>No. Preregistration distinguishes confirmatory and exploratory analyses (<a href="http://orca.cf.ac.uk/59475/" target="_blank">Chambers et. al, 2014</a>).  Exploratory analysis is very important for discovery and hypothesis generation.  Simultaneously, results from exploratory analyses are more tentative, p-values are less diagnostic, and additional data is required to subject an exploratory result to a confirmatory test.  Making the distinction between exploratory and confirmatory analysis more transparent increases credibility of reports and helps the reader to fairly evaluate the evidence presented (<a href="http://pps.sagepub.com/content/7/6/632.abstract" target="_blank">Wagenmakers et al., 2012</a>).</p>
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
                                                            <strong>Registration prior to collection of data:</strong> As of the date of submission of Research Plan for Preregistration, the data have not yet been collected, created, or realized. In this scenario, the Entrant must certify that the data do not exist to retain eligibility.
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
                                                            <li><strong>Field studies.</strong> Field science can be particularly challenging to preregister. Sample size, measured variables, and even design may have to respond to unpredictable events. Pilot trials, feedback from peers, and additional time or imagination in the planning phase can help make registered plans more accurate, including identification of data collection contingencies in advance.</li>
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
                                                    <p><a href="https://osf.io/8mpji/wiki/home/" target="_blank">Registered Reports</a> are a particular publication format in which the preregistered plan undergoes peer review in advance of observing the research outcomes. However, in the case of Registered Reports, that review is about the substance of the research and is overseen by journal editors. Research designs that pass peer review are offered ‘in principle acceptance’ (IPA) ensuring that the results are guaranteed to be published regardless of findings, as long as the methodology is carried out as described. Registered Reports are currently offered at 23 journals.</p>
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
                                                    <p><strong>Prereg requirement:</strong> All preregistered analysis plans must be reported. Selective reporting undermines the diagnosticity of reported statistical inferences.
                                                    <p><strong>Possible response to the editor:</strong> The results of these tests are included because they stem from prespecified analyses in order to conduct a confirmatory test. Removing these results because of their non-significance would perpetuate publication bias already present in the literature (<a href="http://orca.cf.ac.uk/59475/" target="_blank">Chambers et al., 2014</a>; <a href="http://pss.sagepub.com/content/22/11/1359" target="_blank">Simmons et al., 2011</a>; <a href="http://pps.sagepub.com/content/7/6/632" target="_blank">Wagenmakers et al., 2012</a>).</p>
                                                    <p><strong>Notes:</strong> If the reviewer/editor proposes a reason why they believe the null result could be explained by a design flaw, it can often be helpful/appropriate to leave the test in, but discuss the reviewers concerns about the validity of that particular test/design feature in a discussion section.</p>
                                                    <hr>
                                                    <p><strong>Possible editorial feedback:</strong> Why are you referring to a preregistered plan and reporting them separately from other analyses?</p>
                                                    <p><strong>Prereg requirement:</strong> The published article must make clear which analyses were part of the confirmatory design (usually distinguished in the results section with confirmatory and exploratory results sections), and there must be a URL to the preregistration on the OSF.</p>
                                                    <p><strong>Possible response to the editor:</strong> The registration was certified prior to the start of data analysis.  This defines analyses that were prespecified and confirmatory versus those which were not prespecified and therefore exploratory. Clarifying this allows readers to see that the hypotheses, analyses, and design that were prespecified have been accurately and fully reported (<a href="http://www.jstor.org/stable/3893289" target="_blank">Jaeger & Halliday, 1998</a>; <a  href="http://psr.sagepub.com/content/2/3/196" target="_blank">Kerr, 1998</a>, <a href="http://jama.jamanetwork.com/article.aspx?articleid=1352120" target="_blank">Thomas & Peterson, 2012</a>).</p>
                                                    <hr>
                                                    <p><strong>Possible editorial feedback:</strong> Editor requests that you perform additional tests.</p>
                                                    <p><strong>Prereg requirement:</strong> Additional tests are fine, they just need to be distinguished clearly from the confirmatory tests.</p>
                                                    <p><strong>Possible response to the editor:</strong>  Yes, these additional analyses are informative.  We made sure to distinguish them from our preregistered analysis plan, which is the most resistant to the problem of alpha inflation.  These analyses provide additional information for learning from our data.</p>
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
                                                    Scientists at almost every career level are under exceptional pressure to publish. Also, evidence suggests that publishable results are often not easily reproduced (<a href="http://www.nature.com/nature/journal/v483/n7391/full/483531a.html" target="_blank">Begley & Ellis, 2012</a>; <a href="http://www.sciencemag.org/cgi/doi/10.1126/science.aac4716" target="_blank">Open Science Collaboration, 2015</a>; <a href="http://www.nature.com/doifinder/10.1038/nrd3439-c1" target="_blank">Prinz et al., 2011</a>). Therefore, we have created this incentive for researchers to try preregistration as a formalization of the idealized model of confirmatory hypothesis testing. An indicator of success will be measured by the number of participants who register analysis plans after participating in the Prereg Challenge because they have found it to improve their workflow and their confidence in their findings.
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
                                    <h2>Eligible Journals</h2>
                                    <p>Entrants must publish their eligible preregistered study in a journal listed here to be eligible for a Preregistration Challenge award.  Note that the Preregistration Challenge is administered independently from any editorial, peer review, or publication process in these journals.</p>
                                    <h2>Is Your Favorite Journal Not Yet Eligible?</h2>
                                    <p>If a journal relevant to your research area does not appear on this list, you can assist in helping it become an eligible journal by encouraging the publisher or editor to take concrete steps to improve transparency and reproducibility such as signing the <a href="/top" target="_blank">TOP Guidelines</a>, making <a href="https://osf.io/8mpji/wiki/home/" target="_blank">Registered Reports</a> a submission option, and adopting <a href="https://osf.io/tvyxz/wiki/home/" target="_blank">badges</a> to acknowledge open practices.</p>Here is more information on <a href="/getlisted" target="_blank">efforts to expand the list of eligible journals</a>.</p>
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
                                            <table data-toggle="table" data-url="/static/preregjournals.json" data-height="799" data-sort-name="Journal Title" data-sort-order="asc" data-search="true" class="table table-hover" style="margin-top: -40px;">
                                                <thead>
                                                    <tr>
                                                        <th class="col-md-4" style="" data-field="Journal Title" data-sortable="true">Journal Title</th>
                                                        <th class="col-md-2" style="" data-field="Publisher" data-sortable="true">Publisher</th>
                                                        <th class="col-md-2" style="" data-field="Association" data-sortable="true">Society Affiliation</th>
                                                        <th class="col-md-2" style="" data-field="Subject Area" data-sortable="true">Subject Area</th>
                                                    </tr>
                                                </thead>

                                              </table>
                                        </div>
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
                                                    <p>Following independent peer review and acceptance for publication at a Prereg Challenge <a data-tab-destination="tab-5">eligible journal</a>, you will submit a link to the "in press" or published article online, and a copy of the journal-formatted published article for final review for eligibility for a Prereg Challenge award.</p>
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
