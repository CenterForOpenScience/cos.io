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
                    <li><a id="tab-1" href="#one" data-toggle="tab">The Guidelines</a></li>
                    <li><a id="tab-2" href="#two" data-toggle="tab">Become a Signatory</a></li>
                    <li><a id="tab-3" href="#three" data-toggle="tab">Implementing the Guidelines</a></li>
                    <li><a id="tab-4" href="#four" data-toggle="tab">FAQ</a></li>
                    <li><a id="tab-5" href="#five" data-toggle="tab">List of Signatories</a></li>
                    ##<li><a id="tab-6" href="#six" data-toggle="tab">Review Process</a></li>
                </ul>
            </div>
          ##  <div class="col-sm-9 col-sm-offset-1 ">
            <div class="col-sm-9  ">
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
                                      <h3>Resources</h3>
                                      <ul>
                                          <li>Article introducing the TOP Guidelines, <i>Science</i> : <a href ="http://www.sciencemag.org/cgi/content/full/348/6242/1422?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">Full Text</a> | <a href ="http://www.sciencemag.org/content/348/6242/1422.summary?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">Summary</a> | <a href ="http://www.sciencemag.org/cgi/rapidpdf/348/6242/1422?ijkey=ha1o5D9wvW4ZQ&keytype=ref&siteid=sci">pdf</a></li>
                                          <li>Editorial on how Science Magazine will implement each standard: <a target="_blank" href="http://science.sciencemag.org/content/352/6290/1147.full.pdf+html">Taking up TOP</a></li>
                                          <li><a href="https://osf.io/2cz65/">Summary worksheet of the TOP Guidelines</a></li>
                                          <li><a href="https://osf.io/9f6gx/wiki/Guidelines/"> The TOP Guidelines wiki</a></li>
                                          <li><a href="https://osf.io/ud578/">The TOP Guidelines pdf for download</a></li>
                                          ##<li><a href="#signatories">Signatories</a></li>
                                      </ul>

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
                          <table id="t01">
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
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">What is the difference between exploratory and confirmatory research?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                                <div class="panel-body">
                                                    Exploratory and confirmatory research are both crucial to the process of science. In exploratory work, the researcher is looking for potential relationships within a dataset, effects of a candidate drug, or differences between two groups. The researcher wants to minimize the chance of making a Type II error, or a false negative, because finding something new and unexpected could be an important new discovery.</p>
                                                    <p>In confirmatory work, the researcher is rigorously testing a predicted effect. The specific hypothesis is very clear, and she has specified one way to test that hypothesis. The goal of confirmatory research is to minimize the Type I error rate, or false positives.
                                                    <p>The purpose of preregistration is to make sure the distinction between these two processes are very clear. Once a researcher begins to slightly change the way to test the hypothesis, the work should be considered exploratory. </p>
                                                    <p>At least one confirmatory test must be specified in each preregistration.
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
                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#journals"><b>Journals (538)</b></a></li>
                        <li><a data-toggle="tab" href="#Organizations"><b>Organizations (58)</b></a></li>
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
