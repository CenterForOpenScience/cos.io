<%inherit file="_base.mako"/>
<%def name="title()">Registered Reports</%def>
<%def name="description()">Registered Reports</%def>
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
        ##<h1>Registered Reports</h1>
        ##<h4></h4>
    </div>
</div>
<div class="container min-hight margin-top-20">
    <div class="community-content">
      <h1><strong>Registered Reports</strong></h1>
      <p class="lead">Peer review before results are known to align scientific values and practices</p>
        <div class="row">
        <div class="row">
            <div class="col-sm-2 community-tab-list">
                <ul class="tabbable community-tabbable change-url-tabbable" id="">
                    <li><a id="tab-0" href="#RR" data-toggle="tab">Registered Reports</a></li>
                    <li><a id="tab-a" href="#journals" data-toggle="tab">Participating Journals</a></li>
                    <li><a id="tab-1" href="#details" data-toggle="tab">Details and Workflow</a></li>
                    <li><a id="tab-2" href="#resources" data-toggle="tab">Resources for Editors</a></li>
                    <li><a id="tab-3" href="#funders" data-toggle="tab">Funders</a></li>
                    <li><a id="tab-4" href="#faq" data-toggle="tab">FAQ</a></li>
                    <li><a id="tab-5" href="#news" data-toggle="tab">News</a></li>
                </ul>
            </div>
          ##  <div class="col-sm-9 col-sm-offset-1 ">
            <div class="col-sm-10  ">
            <!-- START TAB CONTENT -->
                <div class="tab-content">
                    <!-- START TAB 0 -->
                    <div class="tab-pane fade" id="RR" style="margin-top:-200px">
                     <div style="height: 200px;">&nbsp;</div>
                        <table>
                            <tr>
                                <td>
                                    <p style="text-align:justify">
                                      Transparency, open sharing, and reproducibility are core values of science, but not always part of daily practice. Registered Reports are a publication format that emphasize the importance of the research question and the quality of methodology by conducting the peer review prior to data collection and analysis. Accepted papers then are virtually guaranteed publication in the journal if the authors follow through with the registered methodology.
                                      <hr>
                                      <center><img src="/static/img/pics/rr.png" alt="rr workflow" width="550px" class="margin-top-10"></center>
                                      <br>
                                      <p>“Registered Reports eliminates the bias against negative results in publishing because the results are not known at the time of review” said Daniel Simons, Professor at University of Illinois, Urbana-Champaign and co-Editor of Registered Replication Reports at Perspectives on Psychological Science. Chris Chambers, Professor at Cardiff University, section editor at Cortex and Royal Society Open Science, and chair of the Registered Reports Committee supported by the Center for Open Science (COS) adds, “Because the study is accepted in advance, the incentives for authors change from producing the most beautiful story to producing the most accurate one.”</p>
                                      <hr>
                                      <p>Two articles provide an introduction to the Registered Reports concept: one is an introduction to a special issue of 15 Registered Reports in Social Psychology (<a target="_blank" href="https://osf.io/vwfk2/">Nosek & Lakens, 2014</a>), the other is an introduction to Registered Reports for AIMS Neuroscience including answers to 25 common questions about Registered Reports (<a target="_blank" href="http://orca.cf.ac.uk/59475/1/AN2.pdf">Chambers, Feredoes, Muthukumaraswamy, & Etchells, 2014</a>). Chris Chambers provides an update on how the Registered Reports initiative is making an impact in <a target="_blank" href="http://editorsupdate.elsevier.com/issue-46-march-2015/cortexs-registered-reports-initiative-making-reform-reality/"> this article</a> in Editors' Update.</p>
                                      <p>
                                        Find published Registered Reports in <a target="_blank" href="https://www.zotero.org/groups/osf/items/collectionKey/KEJP68G9">this collection</a>.
                                </td>
                            </tr>
                        </table>
                        <hr>
                        For inquiries, please contact <a href="mailto:david@cos.io">David Mellor</a>.
                        <div class="row">
                                </div>
                                <br>

                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB a -->
                    <div class="tab-pane fade" id="journals" style="margin-top:-200px">
                     <div style="height: 200px;">&nbsp;</div>
                        <table>
                            <tr>
                                <td>
                                    <p style="text-align:justify">
                                      Below is the list of journals currently offering Registered Reports or similar formats. This list will be updated regularly as new journals join the initiative. See also our <a target="_blank" href="https://osf.io/8mpji/wiki/2.%20Journal%20Comparison/">table</a> that compares the specific features of Registered Reports at different outlets.
                                      <ul>
                                        <li><a target="_blank" href="http://www.aimspress.com/news/160.html">AIMS Neuroscience</a> (<a target="_blank" href="http://orca.cf.ac.uk/59475/1/AN2.pdf">Editorial</a>)</li>
                                        <li><a href="http://link.springer.com/content/pdf/10.3758%2Fs13414-013-0502-5.pdf">Attention, Perception, and Psychophysics</a></li>
                                        <li><a href="http://explore.tandfonline.com/page/beh/pcem-registered-reports-of-replication-studies/">Cognition and Emotion</a> (<a href="http://www.tandfonline.com/doi/full/10.1080/02699931.2015.1026223#">Editorial</a>) <sup>†</sup></li>
                                        <li><a href="http://cognitiveresearchjournal.springeropen.com/submission-guidelines/preparing-your-manuscript/registered-reports-and-replications">Cognitive Research: Principles and Implications</a></li>
                                        <li><a href="http://www.tandfonline.com/action/authorSubmission?journalCode=rrsp20&page=instructions#.VEgaB-cdUU8">Comprehensive Results in Social Psychology</a></li>
                                        <li><a href="http://cdn.elsevier.com/promis_misc/PROMIS%20pub_idt_CORTEX%20Guidelines_RR_29_04_2013.pdf">Cortex</a> (<a href="https://dl.dropboxusercontent.com/u/15691907/Chambers_2013b_Cortex.pdf">Editorial</a>)</li>
                                        <li><a href="http://cdn.elsevier.com/promis_misc/DAD_RR_GL_final.pdf">Drug and Alcohol Dependence</a> (<a href="https://dl.dropboxusercontent.com/u/15691907/DAD_RegisteredReports_Editorial.pdf">Editorial</a>)</li>
                                        <li>European Journal of Neuroscience (<a target="_blank" href="https://twitter.com/JohnnyFoxe/status/656789554481991680">Announcement</a>) --Details to follow--</li>
                                        <li><a target="_blank" href="https://us.hogrefe.com/fileadmin/user_upload/global/journals/Hogrefe_Publishing/Experimental_Psychology/Zea_INstructions_extended_final.pdf">Experimental Psychology</a></li>
                                        <li><a href="http://cdn.elsevier.com/promis_misc/Guidelines_Registered_Reports_HMS.pdf">Human Movement Science</a> (<a href="https://dl.dropboxusercontent.com/u/15691907/1-s2.0-S0167945715001414-main.pdf">Editorial</a>)</li>
                                        <li><a href="http://cdn.elsevier.com/promis_misc/Guidelines_IJP.docx">International Journal of Psychophysiology</a> (<a href="http://www.sciencedirect.com/science/article/pii/S0167876016300381">Editorial</a>)</li>
                                        <li><a href="http://research.chicagobooth.edu/arc/journal-of-accounting-research/call-for-papers#simple2">Journal of Accounting Research</a> (<a href="https://research.chicagobooth.edu/~/media/9130C8D2A8D54E1598D704C8D9BF922E.pdf">Detailed Author Guidelines</a>)</li>
                                        <li><a target="_blank" href="https://osf.io/ep2hs/">Journal of Business and Psychology</a></li>
                                        <li><a href="http://jeps.efpsa.org/about/submissions/#Registered%20Reports">Journal of European Psychology Students</a> (<a href="http://jeps.efpsa.org/articles/10.5334/jeps.401/">Editorial</a>)</li>
                                        <li>Journal of Experimental Political Science (<a href="https://dl.dropboxusercontent.com/u/15691907/10.1017%40XPS.2016.1.pdf">Editorial</a>) --Details to follow--</li>
                                        <li><a target="_blank" href="https://us.hogrefe.com/fileadmin/user_upload/global/journals/Hogrefe_Publishing/Journal_of_Personnel_Psychology/pps_author_instructions_RegisteredReports_2016-01.pdf">Journal of Personnel Psychology</a> (<a target="_blank" href="http://econtent.hogrefe.com/doi/abs/10.1027/1866-5888/a000140">Editorial</a>)</li>
                                        <li><a href="https://us.hogrefe.com/fileadmin/user_upload/global/journals/Hogrefe_Publishing/Journal_of_Media_Psychology/zmp_author_instructions_general_2016-05-06.pdf">Journal of Media Psychology</a> (<a href="https://dl.dropboxusercontent.com/u/15691907/JMP_2015_editorial.pdf">Editorial</a>)</li>
                                        <li>Nature Human Behaviour --<a href="https://twitter.com/chrisdc77/status/743814766225928192">launching in 2017</a>, details to follow--</li>
                                        <li><a href="https://m.ntr.oxfordjournals.org/content/early/2016/02/11/ntr.ntw031.full.pdf">Nicotine & Tobacco Research</a> <sup>†</sup></li>
                                        <li><a href="http://cdn.elsevier.com/promis_misc/NFS_Reviewer_Guidelines.pdf">NFS Journal</a> (<a href="http://www.journals.elsevier.com/nfs-journal/news/introducing-new-nfs-journal/">Announcement</a>)</li>
                                        <li><a href="http://www.psychologicalscience.org/index.php/replication">Perspectives on Psychological Science</a> <sup>†</sup></li>
                                        <li><a href="http://rsos.royalsocietypublishing.org/content/registered-reports">Royal Society Open Science</a> (<a href="https://blogs.royalsociety.org/publishing/registered-reports/">Introductory blog</a>)</li>
                                        <li><a href="http://onlinelibrary.wiley.com/store/10.1002/%28ISSN%291532-2998/asset/homepages/Author_Submission_Guidelines_for_Registered_Reports.pdf?v=1&s=e7fa5a44425ff03c92bc5fc28714fb580ee86e7a">Stress & Health</a> (<a href="http://onlinelibrary.wiley.com/doi/10.1002/smi.2645/full">Editorial</a>)</li>
                                        <li><a href="http://workar.oxfordjournals.org/cfp.html">Working, Aging and Retirement</a></li>
                                      </ul>
                                    <hr>

                                        <h4>Journals publishing special issues featuring Registered Reports</h4>
                                        <ul>
                                        <li><a target="_blank" href="http://www.erpc2016.com/">2016 American National Election Studies (ANES) Preacceptance Initiative</a>, including nine participating journals:</li>
                                          <ul>
                                            <li>American Journal of Political Science</li>
                                            <li>American Political Science Review</li>
                                            <li>American Politics Research</li>
                                            <li>Political Analysis</li>
                                            <li>Political Behavior</li>
                                            <li>Political Science Quarterly</li>
                                            <li>Political Science Research and Methods</li>
                                            <li>Public Opinion Quarterly</li>
                                            <li>State Politics and Policy Quarterly</li>
                                          </ul>
                                        <li><a href="http://www.ipdutexas.org/cps-transparency-special-issue.html">Comparative Political Studies</a></li>
                                        <li><a href="http://elifesciences.org/eLife-the-Center-for-Open-Science-and-Science-Exchange-partner-to-assess-the-reproducibility-of-cancer-biology-research">eLife</a>, publishing results of the <a href="https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology</a> <sup>†</sup></li>
                                        <li><a href="https://www.dropbox.com/s/gj5xmbstrfvttsk/IPA%20Subsection%20March%2012.docx">Frontiers in Cognition (Mechanisms of self-soothing)</a></li>
                                        <li><a href="http://www.frontiersin.org/cognition/researchtopics/replication_attempts_of_import/1461">Frontiers in Cognition ('Replication Attempts of Important Results in the Study of Cognition')</a> <sup>†</sup></li>
                                        <li><a href="http://econtent.hogrefe.com/toc/zsp/45/3">Social Psychology</a> (<a target="_blank" href="https://osf.io/vwfk2/">Editorial</a>)</li>
                                      </ul>
                                      <hr>
                                      <h4>Journals that do not provide Registered Reports but which offer limited features of the format</h4>
                                        <ul>
                                          <li><a href="http://mass.icahdq.org/ohana/documents/?guid=C5CBC04F-0B45-4F94-B284-23456D568767">Communication Methods and Measures (Special Issue - call closed)</a> <sup>†</sup></li>
                                          <li><a href="https://www.dropbox.com/s/bss5xc3nlfwnadw/Clarifications.pdf">Journal of Experimental Psychology: General</a> <sup>†</sup></li>
                                          <li><a href="https://web.archive.org/web/20140616061609/http://www.journals.elsevier.com/journal-of-experimental-social-psychology/call-for-papers/call-for-submissions-special-issue-on-pre-registered-researc">Journal of Experimental Social Psychology (Special Issue - call closed)</a></li>

                                      </ul>
                                      <hr>
                                      <p>† Offered for replication studies only. See <a target="_blank" href="https://osf.io/8mpji/wiki/2.%20Journal%20Comparison/">Journal Comparison page</a> for full list of article features.</p>
                                </td>
                            </tr>
                        </table>




                    </div>
                    <!-- END TAB a -->
                    <!-- START TAB 1 -->
                    <div class="tab-pane fade" id="details" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                    <h3>Details</h3>
                    <p>Registered Reports are a form of empirical journal article in which methods and proposed analyses are pre-registered and peer-reviewed prior to research being conducted. High quality protocols are then provisionally accepted for publication before data collection commences. This format of article is designed to reward best practice in adhering to the hypothetico-deductive model of the scientific method (see Figure 1 below). It eliminates a variety of questionable research practices, including low statistical power, selective reporting of results, and publication bias, while allowing complete flexibility to conduct exploratory (unregistered) analyses and report serendipitous findings. </p>

                    <center><img src="/static/img/pics/hypo_science_workflow.png" alt="hypo deductive workflow" width="550px" class="margin-top-10"></center>
                    <p><strong>Figure 1.</strong> The hypothetico-deductive model of the scientific method is short-circuited by a range of questionable research practices (red). This example shows the prevalence of such practices in psychological science. <strong>Lack of replication</strong> impedes the elimination of false discoveries and weakens the evidence base underpinning theory. <strong>Low statistical power</strong> increases the chances of missing true discoveries and reduces the likelihood that obtained positive effects are real. Exploiting researcher degrees of freedom (<strong>p-hacking</strong>) manifests in two general forms: collecting data until analyses return statistically significant effects, and selectively reporting analyses that reveal desirable outcomes. <strong>HARKing</strong>, or hypothesizing after results are known, involves generating a hypothesis from the data and then presenting it as a priori. <strong>Publication bias</strong> occurs when journals reject manuscripts on the basis that they report negative or undesirable findings. Finally, <strong>lack of data sharing</strong> prevents detailed meta-analysis and hinders the detection of data fabrication.</p>
                    <hr>
                    <h3>Workflow</h3>
                    <p>Authors of Registered Reports initially submit a Stage 1 manuscript that includes an Introduction, Methods, and the results of any pilot experiments that motivate the research proposal. Following assessment of the protocol by editors and reviewers, the manuscript can then be offered in principle acceptance (IPA), which means that the journal virtually guarantees publication if the authors conduct the experiment in accordance with their approved protocol. With IPA in hand, the researchers then implement the experiment. Following data collection, they resubmit a Stage 2 manuscript that includes the Introduction and Methods from the original submission plus the Results and Discussion. The Results section includes the outcome of the pre-registered analyses together with any additional unregistered analyses in a separate section titled “Exploratory Analyses”. Authors must also share their data on a public and freely accessible archive such as the Open Science Framework (OSF) or Figshare and are encouraged to share data analysis scripts. The final article is published only after this process is complete. A published Registered Report will thus appear very similar to a standard research report but will give readers confidence that the hypotheses and main analyses are free of questionable research practices (Figure 1). Detailed author and reviewer guidelines to RRs are available on the Registered Reports <a data-tab-destination="tab-2">resources page</a>.</p>
                    <center><img src="/static/img/pics/rr_workflow.png" alt="rr deductive workflow" width="550px" class="margin-top-10"></center>
                    <p><strong>Figure 2.</strong> The submission pipeline and workflow for Registered Reports, now adopted at multiple journals.</p>
                    </div>
                    <!-- END TAB 1 -->
                    <!-- START TAB 2 -->
                    <div class="tab-pane fade" id="resources" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                    <h3>Resources for Editors</h3>
                      <ul>
                        <li><a target="_blank" href="https://osf.io/jhy37/">Template guide to authors and reviewers</a></li>
                        <li><a target="_blank" href="https://osf.io/5adi7/">Templates of reviewer invitation letters and author decision letters</a></li>
                        <li><a target="_blank" href="https://osf.io/2m4ct/">Implementation checklist</a></li>
                        <li><a data-tab-destination="tab-4">Frequently Asked Questions</a></li>
                      </ul>
                    </div>
                    <!-- END TAB 2 -->
                    <!-- START TAB 3 -->
                    <div class="tab-pane fade" id="funders" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                        <tr>
                            <td>
                              <h3>Registered Report funding scheme</h3>

                                  <p>To	date,	Registered	Reports	have	been	offered	only	by	journals,	with	authors	required	to	have all	necessary	funding	and	approvals	in	place	before	they	submit	a protocol.	However	it	is possible	to	perform	protocol	review	even	sooner,	integrating the	review	of	protocols	by journals	and	funders	to	maximise	efficiency	and	impact.	According	to	our	proposed mechanism,	authors	would	submit their	research	proposal	before	they	have	funding. Following	simultaneous	review by	the	both	the	funder and	the	journal,	the	strongest	proposals	would be offered	financial	support by	the	funder	and in-principle	acceptance	for	publication by	the	journal.</p>
                                  <center><img src="/static/img/pics/rr-fund.png" alt="preregistration workflow" width="550px" class="margin-top-10"></center>
                                  <h3>Who	would	benefit	from	a	Registered	Reports	funding scheme?</h3>
                                  <ul>
                                    <li><strong>Journals	</strong>stand	to	benefit	by	publishing work	that is	both	cutting-edge	and	demonstrably	reproducible.	These	are	difficult	criteria	to	achieve	in	single	papers published	through	conventional	means.</li>
                                    <li><strong>Funders</strong>	stand	to	benefit	by	supporting	a	set	of	projects	that	are	guaranteed	to	be published	in	a	respected journal,	eliminating	publication	bias	and	maximising transparency.	This	mechanism	also	ensures	that	the	specific	work	supported	by	the	funder is	undertaken;	and	there	may	also	be	administrative	efficiencies	for	the	funder	where	the	review	process	is	managed,	at	least	in	part,	by	the	journal	(with	the	funder	of	course maintaining	a	key	role	in	deciding	which	work	is	supported). </li>
                                    <li><strong>Authors</strong>	stand	to	benefit	by	having	their	publications	accepted	in	a	respected journal before	they	start	their	research,	and	through	a	mechanism	that	not	only	minimises researcher	bias	but	also	eliminates	the	incentive	for	authors	to	engage	in	biased	research practices	in	the	first	place.	The	papers	are	therefore	likely	to	be	impactful	and	well	cited.</li>
                                    <li><strong>The	scientific	community</strong>	stands	to	benefit	from	an	increasing	the	stock	of	research	that	is timely,	important,	transparent	and	reproducible.</li>
                                  </ul>

                              </td>
                          </tr>
                      </div>
                    <!-- END TAB 3 -->
                    <!-- START TAB 4 -->
                    <div class="tab-pane fade" id="faq" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                        <table>
                            <tr>
                                <td>
                                    <h3>Frequently Asked Questions</h3>
                                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                      <h4>Novelty of Format</h4>
                                        <!-- Begin FAQ 1 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="1">
                                                <h4 class="panel-title">
                                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                        <strong>1</strong> How do Registered Reports differ from clinical trial registration?
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="1">
                                                <div class="panel-body">
                                                    <p>Aside from the fact that RRs apply to both clinical and non-clinical research, the RR model moves beyond clinical trial registration in three important ways. First, RRs enjoy continuity of the review process from the initial Stage 1 submission to the final publication, thus ensuring that authors remain true to their registered protocol. This is particularly salient given that only 1 in 3 peer reviewers of clinical research compare authors’ protocols to their final submitted manuscripts (<a target="_blank" href="http://www.plosone.org/article/info%253Adoi%252F10.1371%252Fjournal.pone.0059910">Matieu, Chan, & Ravaud, 2013</a>). Second, in contrast to RRs, most forms of clinical trial registration (e.g. <a target="_blank" href="https://clinicaltrials.gov/">clinicaltrials.gov</a>) do not peer review study protocols, which provides the opportunity for authors to (even <a target="_blank" href="http://www.stat.columbia.edu/~gelman/research/unpublished/p_hacking.pdf">unconsciously</a>) include sufficient “wiggle room” in the methods or proposed analyses to selectively report desirable outcomes (<a target="_blank" href="http://www.cmu.edu/dietrich/sds/docs/loewenstein/MeasPrevalQuestTruthTelling.pdf">John, Loewenstein, & Prelec, 2011</a>) or alter a priori hypotheses after results are known (<a target="_blank" href="http://psr.sagepub.com/content/2/3/196.abstract">Kerr, 1998</a>). Third, even in the limited cases where journals do review and publish trial protocols (e.g. Lancet Protocol Reviews, BMC Protocols, Trials), none of these formats provides any guarantee that the journal will publish the final outcome. These features of the RR model ensure that it represents a substantial innovation over and above existing systems of clinical trial pre-registration.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 1 --->
                                        <!-- Begin FAQ 2 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="2">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"><strong>2</strong> Why are Registered Reports needed for grant-funded research? Isn’t the process of grant assessment in itself a form of pre-registration?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="2">
                                                <div class="panel-body">
                                                  <p>There are many differences between these types of review. The level of detail in the assessment of RRs differs at a scalar level from grants – a funding application typically includes only a general or approximate description of the methods to be employed, whereas a Stage 1 RR includes a step-by-step account of the experimental procedures and analysis plan. Furthermore, since researchers frequently deviate from their funded protocols, which themselves are rarely published, the suitability of successful funding applications as registered protocols is extremely limited. Finally, RRs are intended to provide an option that is suitable for all applicable research, not only studies that are supported by grant funding.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 2 --->
                                        <h4>Philosophy of Science</h4>
                                        <!-- Begin FAQ 3 --->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="3">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree"><strong>3</strong> The Registered Reports model is based on a naïve conceptualisation of the scientific method.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="3">
                                                <div class="panel-body">
                                                    <p>We believe this criticism is misguided. Some scientists may well believe that the hypothetico-deductive model is the wrong way to frame science, but if so, why do they routinely publish articles that test hypotheses and report p values? Those who oppose the hypothetico-deductive model are not raising a specific argument against RRs – they are criticising the fundamental way research is taught and published in the life sciences. We are agnostic about such concerns and simply note that the RR model aligns the way science is taught with the way it is published.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 3 -->
                                        <!-- Begin FAQ 4 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="4">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour"><strong>4</strong> Registered Reports may not apply to my specific field therefore it is not a useful solution.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="4">
                                                <div class="panel-body">
                                                    <p>Contrary to what <a target="_blank" href="https://www.timeshighereducation.com/comment/opinion/pre-registration-would-put-science-in-chains/2005954.article">some critics have suggested</a>, the RR model has never been proposed as a “panacea” for all fields of science or all sub-disciplines within fields. On the contrary we have emphasised that <a target="_blank" href="https://www.theguardian.com/science/blog/2013/jun/05/trust-in-science-study-pre-registration">“pre-registration doesn't fit all forms of science, and it isn't a cure-all for scientific publishing.”</a> Furthermore, to suggest that RRs are invalid because they don't solve all problems is to fall prey to the perfect solution fallacy in which a useful partial solution is discarded in favour of a non-existent complete solution. Some scientists have further prompted us to explain <a target="_blank" href="https://sites.google.com/site/speechskscott/SpeakingOut/willpre-registrationofstudiesbegoodforpsychology">which types of research the RR model applies to and which it does not</a>. Ultimately such decisions are for the scientific community to reach as a whole, but we believe that the RR model is appropriate for any area of hypothesis-driven science that suffers from publication bias, p-hacking, HARKing, low statistical power, or a lack of direct replication. If none of these problems exist or the approach taken isn’t hypothesis-driven then the RR model need not apply because nothing is gained by pre-registration.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 4 -->
                                        <h4>Design and Analysis</h4>
                                        <!-- Begin FAQ 5 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="5">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive"><strong>5</strong> Where authors are unable to predict the likely effect size for an experiment, how can they report a power analysis as part of a Stage 1 submission?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="5">
                                                <div class="panel-body">
                                                  <p>Statistical power analysis requires prior estimation of expected effect sizes. Because our research culture emphasizes the need for novelty of both methods and results, it is understandable that researchers may sometimes feel there is no appropriate precedent for their particular choice of methodology. In such cases, however, a plausible effect size can usually be gleaned from related prior work. After all, it is rarely the case that experimental designs are truly unique and exist in complete isolation. Even when the expected effect size is inestimable, the RR model welcomes the inclusion of pilot results in Stage 1 submissions to establish probable effect sizes for subsequent pre-registered experimentation. Where expected effect sizes cannot be estimated and authors have no pilot data, a minimal effect size of theoretical interest can be still used to determine a priori power. Authors can also adopt NHST approaches with <a target="_blank" href="http://www.ncbi.nlm.nih.gov/pubmed/16817510">corrected peeking</a> or Bayesian methods that specify a prior distribution of possible effect sizes rather than a single point estimate. Interestingly, in informal discussions, some researchers – particularly in neuroimaging – have responded to concerns about power on the grounds that they do not care about the size of an effect, only whether or not an effect is present. Those who advance such positions should beware that if the effect under scrutiny has no lower bound of theoretical importance then the experimental hypothesis (H1) becomes unfalsifiable, regardless of power.  </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 5 -->
                                        <!-- Begin FAQ 6 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="6">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix"><strong>6</strong> Setting a requirement of 90% for statistical power is unrealistic for expensive methods and would require impossibly large sample sizes. The Registered Reports format therefore disadvantages researchers who work with expensive techniques or who have limited resources.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="6">
                                                <div class="panel-body">
                                                  <p>It is true that RRs are not suitable for underpowered experiments. But underpowered experiments themselves are detrimental to science, dragging entire fields down blind alleys and <a target="_blank" href="http://pps.sagepub.com/content/7/6/661.full.pdf+html">limiting the potential for reproducibility</a>. We would argue that if a particular research field systematically fails to reach the standards of statistical power set by RRs then this is not “unfair” but rather a deep problem within that field that needs to be addressed. One solution is to combine resources across research teams to increase power, such as the highly successful IMAGEN fMRI consortium. </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 6 -->
                                        <!-- Begin FAQ 7 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="7">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven"><strong>7</strong> Some of my analyses will depend on the results, so how can I pre-register each step in detail?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="7">
                                                <div class="panel-body">
                                                  <p>Pre-registration does not require every step of an analysis to be specified or “hardwired”; instead, in such cases where the analysis decision is contingent on some aspect of the data itself then the pre-registration simply requires the decision tree to be specified (e.g. “If A is observed then we will adopt analysis A1 but if B is observed then we will adopt analysis B1”). Authors can thus pre-register the contingencies and rules that underpin future analysis decisions. It bears reiterating that not all analyses need to be pre-registered – authors are welcome to report the outcome of exploratory tests for which specific steps or contingencies could not be determined in advance of data collection. </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 7 -->
                                        <!-- Begin FAQ 8 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="8">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseEight"><strong>8</strong> My aim is to publish a series of experiments but the design of the later experiments is contingent upon the outcomes of the earlier ones. Isn’t Registered Reports limited to single experiments?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="8">
                                                <div class="panel-body">
                                                  <p>No. The RR model welcomes sequential registrations in which authors add experiments at Stage 1 via an iterative mechanism and complete them at Stage 2. With each completed cycle, the previous accepted version of the paper is guaranteed to be published, regardless of the outcome of the next round of experimentation. Authors are also welcome to submit a Stage 1 manuscript that includes multiple parallel experiments.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 8 -->
                                        <h4>Timescale</h4>
                                        <!-- Begin FAQ 9 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="9">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNine" aria-expanded="false" aria-controls="collapseNine"><strong>9</strong> Much of my research stems from student projects or other brief grants, which operate over too short a time scale to be suitable for Registered Reports.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="9">
                                                <div class="panel-body">
                                                    This is a legitimate concern. However, one way authors can address this is to design and pre-register such projects several months before they commence. Most grants include a delay between the notice of award and the start date – and this period can be several months. During this intervening period, the grant holder can prepare and submit a Stage 1 RR alongside recruiting staff or students to work on the project. Although the cover letter for RRs requires certification that the study could commence promptly, it is possible to agree a delayed commencement date with journal editors.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 9 -->
                                        <!-- Begin FAQ 10 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="10">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen"><strong>10</strong> I have access to an existing data set that I have not yet analysed. Can I submit this proposed analysis as a Registered Report?.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="10">
                                                <div class="panel-body">
                                                  Possibly. Most journals that have launched RRs have made the format available only for original data. However some journals are offering RRs for meta-analysis or secondary analysis of existing data sets. For further details, see our <a target="_blank" href="https://osf.io/8mpji/wiki/2.%20Journal%20Comparison/">comparative table of RR features across journals</a>. This table is regularly updated as the list of participating journals grows.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 10 -->
                                        <h4>Scientific Creativity and Exploration</h4>
                                        <!-- Begin FAQ 11 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="11">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven"><strong>11</strong> Won’t Registered Reports limit data exploration and the reporting of unexpected results?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseEleven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="11">
                                                <div class="panel-body">
                                                  This is one of the most commonly voiced concerns about RRs and would be a legitimate worry if the RR model limited the reporting of study outcomes to pre-registered analyses only. However, we stress that no such constraint applies for RRs launched at any journal. To be clear, the RR model places no restrictions on the reporting of unregistered exploratory analyses – it simply requires that the Results section of the final article distinguishes those analyses that were pre-registered and confirmatory from those that were post hoc and exploratory. Ensuring a clear separation between confirmatory hypothesis testing and exploratory analysis is vital for <a target="_blank" href="http://www.ncbi.nlm.nih.gov/pubmed/24589374">preserving the evidential value of both forms of enquiry</a>. In contrast to what <a target="_blank" href="https://sites.google.com/site/speechskscott/SpeakingOut/willpre-registrationofstudiesbegoodforpsychology">several critics</a> have <a target="_blank" href="https://www.timeshighereducation.com/comment/opinion/pre-registration-would-put-science-in-chains/2005954.article">suggested</a>, RRs will not hinder the reporting of unexpected or serendipitous findings. On the contrary the RR model will protect such observations from publication bias. Editorial decisions for RRs are made independently of whether the results support the pre-registered hypotheses; therefore Stage 2 manuscripts cannot be rejected because editors or reviewers find the outcomes of hypothesis testing to be surprising, counterintuitive, or unappealing. This stands in contrast to conventional peer review, where editorial decisions are routinely based on the extent to which results conform to prior expectations or desires.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 11 -->
                                        <!-- Begin FAQ 12 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="12">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve"><strong>12</strong> Registered Reports may become seen as the gold standard for scientific publishing, which would unfairly disadvantage exploratory or observational studies that cannot be pre-registered.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwelve" class="panel-collapse collapse" role="tabpanel" aria-labelledby="12">
                                                <div class="panel-body">
                                                  This need not be the case. It bears reiterating that the RR model does not prevent or hinder exploration – it simply enables readers to distinguish confirmatory hypothesis testing from exploratory analysis. Under the conventional publishing system, scientists are pressured to engage in QRPs in order to present exploration as confirmation (e.g. HARKing). Some researchers may even apply null hypothesis significance testing in situations where it is not appropriate because there is no a priori hypothesis to be tested. Distinguishing confirmation from exploration can only disadvantage scientists who rely on exploratory approaches but, at the same time, feel entitled to present them as confirmatory. We believe this concern reflects a deeper problem that some sciences do not adequately value exploratory, non-hypothesis driven research. Rather than threatening to devalue exploratory research, the RR model is the first step toward liberating it from this framework and increasing its traction. Once the boundaries between confirmation and exploration are made clear we can be free to develop a format of publication that is dedicated solely to reporting exploratory and observational studies. For instance, following the launch of RRs, the journal Cortex is now poised to trial a complementary “Exploratory Reports” format. Rather than seeing RRs as a threat to exploration, scientists would do better to build reforms that highlight the benefits of purely exploratory research.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 12 -->
                                        <h4>Career Incentives</h4>
                                        <!-- Begin FAQ 13 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="13">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirteen" aria-expanded="false" aria-controls="collapseThirteen"><strong>13</strong> How will RRs incentivise direct replications?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="13">
                                                <div class="panel-body">
                                                  Replications are can be expensive and carry little career benefit to authors. Ensuring that a direct replication is convincing often requires a much larger sample than the original study and, once completed, a replication can be difficult to publish because many journals refuse them regardless of outcome. Unless there is an assurance of publication in advance, it can make little strategic sense for scientists to pursue direct replications. In principle acceptance of study protocols provides this assurance and thus offers the strongest possible incentive for scientists to directly replicate previous work. Nearly all of the RR formats launched so far by various journals welcome high-value replication proposals.
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 13 -->
                                        <!-- Begin FAQ 14 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="14">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFourteen" aria-expanded="false" aria-controls="collapseFourteen"><strong>14</strong> As a junior researcher, I need to publish in high-impact journals. Until the most prestigious journals in my field offer Registered Reports, why would I settle for publishing in a specialist journal?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFourteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="14">
                                                <div class="panel-body">We appreciate this concern, which will not be settled until scientists either <a target="_blank" href="http://journal.frontiersin.org/Journal/10.3389/fnhum.2013.00291/abstract">dispel the myth that journal hierarchy reflects quality</a> or the most prestigious journals offer RRs. The RR model is spreading quickly to many journals, and we believe it is only a matter of time before high-impact outlets follow suit. In the meantime there are several rewards for junior scientists who choose the RR model where it is available. First, because RRs are immune to publication bias they ensure that high quality science is published regardless of the outcome. This means that a PhD student could publish every high quality experiment from their PhD rather than selectively publishing the studies that yielded positive results. Second, a PhD student who submits RRs has the opportunity to gain in-principle acceptance for several papers before even submitting their PhD, which in the stiff competition for post-doctoral jobs may provide an edge over graduates with fewer deliverables to show. Third, because RRs neutralise various questionable research practices, such as p-hacking, HARKing and low statistical power, it is likely that the findings they contain will be more reproducible, on average, than those in comparable unregistered articles. This, in turn, will help build the reputations of the participating scientists as trusted sources of knowledge. The incentive structures in many sciences are evolving quickly in favour of reproducibility.</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 14 -->
                                        <h4>Scientific Quality</h4>
                                        <!-- Begin FAQ 15 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="15">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFifteen" aria-expanded="false" aria-controls="collapseFifteen"><strong>15</strong> How will Registered Reports avoid becoming a dumping ground for negative or ambiguous findings that have little impact?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseFifteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="15">
                                                <div class="panel-body">For studies that employ null hypothesis significance testing (NHST), adequate statistical power is crucial for interpreting all findings, whether positive or negative. Low power not only increases the chances of missing genuine effects; it also <a target="_blank" href="http://www.montefiore.ulg.ac.be/~lwh/Stats/low-power-neuroscience.pdf">reduces the likelihood that statistically significant effects are genuine</a>. To address both concerns, RRs that include NHST-based analyses must include a priori power of ≥90% for all tests of the proposed hypotheses. Ensuring high statistical power increases the credibility of all findings, regardless of whether they are clearly positive, clearly negative or inconclusive. It is of course the case that statistical non-significance, regardless of power, can never be taken as direct support for the null hypothesis. However this reflects a fundamental limitation of NHST rather than a shortcoming of the RR model. Authors wishing to estimate the likelihood of any given hypothesis being true, whether H0 or H1, should adopt <a target="_blank" href="http://pcl.missouri.edu/sites/default/files/Rouder.bf_.pdf">alternative</a> Bayesian inferential <a target="_blank" href="http://www.ejwagenmakers.com/2007/pValueProblems.pdf">methods</a> as part of their RR submissions. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 15 -->
                                        <!-- Begin FAQ 16 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="16">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSixteen" aria-expanded="false" aria-controls="collapseSixteen"><strong>16</strong> If reviewers have only the proposed design and methods to assess, won’t they rely more on the reputation of the authors in judging study protocols? This could make life harder for scientists who are more junior or less influential.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseSixteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="16">
                                                <div class="panel-body">Structured review criteria mean that reviewers must find concrete, quality-derived reasons for arguing that a Stage 1 submission is flawed. Author reputation is not among them. To provide further assurance, the RR format at some journals, such as AIMS Neuroscience, are employing masked review in which the reviewers are blinded as much as possible to the identity of the authors. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 16 -->
                                        <!-- Begin FAQ 17 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="17">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeventeen" aria-expanded="false" aria-controls="collapseSeventeen"><strong>17</strong> Sometimes a design is sound, but the data are uninterpretable because researchers run the experiment poorly. How will Registered Reports distinguish negative findings and unexpected results arising from poor practice from those that are genuine?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseSeventeen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="17">
                                                <div class="panel-body">Stage 1 submissions generally require the inclusion of outcome-neutral conditions for ensuring that the proposed methods are capable of testing the stated hypotheses. These might include positive control conditions, manipulation checks, and other standard benchmarks such as the absence of floor and ceiling effects. Manuscripts that fail to specify these criteria will generally not be offered in-principle acceptance, and Stage 2 submissions that fail any critical outcome-neutral tests can be rejected for publication.</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 17 -->
                                        <h4>Workload and Bureaucracy</h4>
                                        <!-- Begin FAQ 18 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="18">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEighteen" aria-expanded="false" aria-controls="collapseEigheen"><strong>18</strong> The peer review process for Registered Reports includes two phases. Won’t this create too much additional work for reviewers?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseEighteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="18">
                                                <div class="panel-body">It is true that peer review under the RR model is more thorough than conventional manuscript review. However, critics who raise this point overlook a major shortcoming of the conventional review process: the fact that manuscripts are often rejected sequentially by multiple journals, passing through many reviewers before finding a home. Under the RR model, at least two of the problems that lead to such systematic rejection, and thus additional load on reviewers, are circumvented. First, editors and reviewers of Stage 1 submissions have the opportunity to help authors correct methodological flaws before they occur by assessing the experimental design prior to data collection. Second, because RRs cannot be rejected based on the perceived importance of the results, the RR model avoids a common reason for conventional rejection: that the results are not considered sufficiently novel or groundbreaking. We believe the overall reviewer workload under the RR model will be similar to conventional publishing. Consider a case where a conventional manuscript is submitted sequentially to four journals, and the first three journals reject it following 3 reviews each. The fourth journal accepts the manuscript after 3 reviews and 3 re-reviews. In total the manuscript will have been seen by up to 12 reviewers and gone through 15 rounds of review. Now consider what might have happened if the study had been submitted prior to data collection as a Stage 1 RR, assessed by 3 reviewers. Even if it passes through three rounds of Stage 1 review plus two rounds of Stage 2 review, the overall reviewer burden (15 rounds) is the same as the conventional model (15 rounds). </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 18 -->
                                        <!-- Begin FAQ 19 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="19">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNineteen" aria-expanded="false" aria-controls="collapseNineteen"><strong>19</strong> Pre-registration of hypotheses and analysis plans is too arduous to be feasible for authors.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseNineteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="19">
                                                <div class="panel-body">The amount of work required to prepare an RR is similar to conventional manuscript preparation; the key difference is that much of the work is done before, rather than after, data collection. The fact that researchers in some fields <a target="_blank" href="http://www.cmu.edu/dietrich/sds/docs/loewenstein/MeasPrevalQuestTruthTelling.pdf">decide their hypotheses and analysis strategies after inspecting data</a> doesn’t change the fact that these decisions need to be made. And the reward for thinking through these decisions in advance, rather than at the end, is that in-principle acceptance virtually guarantees a publication.  </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 19 -->
                                        <!-- Begin FAQ 20 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="20">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse20" aria-expanded="false" aria-controls="collapse20"><strong>20</strong> Stage 1 submissions must have institutional ethical approval to be considered for in-principle acceptance, and such ethical approval can be highly specific. This means that if a researcher has to change anything about their study design to obtain in-principle acceptance, the ethics application would need to be amended and resubmitted to the ethics committee. This back-and-forth will be too time-consuming and bureaucratic for many researchers.</a>
                                                </h4>
                                            </div>
                                            <div id="collapse20" class="panel-collapse collapse" role="tabpanel" aria-labelledby="20">
                                                <div class="panel-body">This is a legitimate concern. An ideal strategy, where possible, is to build in minor procedural flexibility when applying for ethical approval. The RR editorial teams at some journals are happy to provide letters of support for authors seeking to amend ethics approval following Stage 1 peer review. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 20 -->
                                        <h4>Strategies to Game the System</h4>
                                        <!-- Begin FAQ 21 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="21">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse21" aria-expanded="false" aria-controls="collapse21"><strong>21</strong> Can’t authors cheat the Registered Reports model by ‘pre-registering’ a protocol for a study they have already completed? </a>
                                                </h4>
                                            </div>
                                            <div id="collapse21" class="panel-collapse collapse" role="tabpanel" aria-labelledby="21">
                                                <div class="panel-body">Under the current RR model this is not possible without committing fraud. When authors submit a Stage 2 manuscript it must be accompanied by a basic laboratory log indicating the range of dates during which data collection took place together with a certification from all authors that no data was collected prior to the date of in-principle acceptance (other than pilot data included in the Stage 1 submission). Time-stamped raw data files generated by the pre-registered study must also be shared publicly, with the time-stamps post-dating in-principle acceptance. Submitting a Stage 1 protocol for a completed study would therefore constitute an act of deliberate misconduct. Beyond these measures, fraudulent pre-registration would backfire for authors because editors are likely to require changes to the proposed experimental procedures following Stage 1 review. Even minor changes to the protocol would of course be impossible if the experiment had already been conducted, and would therefore defeat the purpose of pre-registration. Unless authors were willing to engage in further dishonesty about what their experimental procedures involved, “pre-registering” a completed study would be a highly ineffective publication strategy. It bears mention that no publishing mechanism, least of all the status quo, can protect science against complex and premeditated acts of fraud. By requiring certification and data sharing, the RR model closes an obvious loophole that opportunistic researchers might exploit where doing so didn’t require the commission of outright fraud. But what RRs achieve, above all, is to incentivise adherence to the hypothetico-deductive model of the scientific method by eliminating the pressure to massage data, reinvent hypotheses, or behave dishonestly in the first place.  </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 21 -->
                                        <!-- Begin FAQ 22 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="22">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse22" aria-expanded="false" aria-controls="collapse22"><strong>22</strong> If publication is guaranteed in advance, why would researchers bother running their experiments carefully? This scheme could incentivize false negatives arising from sloppy research practices.</a>
                                                </h4>
                                            </div>
                                            <div id="collapse22" class="panel-collapse collapse" role="tabpanel" aria-labelledby="22">
                                                <div class="panel-body">For this criticism to be valid, scientists would need to be motivated solely by the act of publishing, with no desire to make true discoveries or to build a coherent body of research findings across multiple publications. We are more optimistic about the motivations of the scientific community, but nevertheless, it is important to note that running a pre-registered study carelessly would also sabotage the outcome-neutral tests (see 7C) that are necessary for final acceptance of the Stage 2 submission. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 22 -->
                                        <!-- Begin FAQ 23 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="23">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse23" aria-expanded="false" aria-controls="collapse23"><strong>23</strong> How will you prevent pre-registrations for studies that have no funding or approvals and will never actually happen?</a>
                                                </h4>
                                            </div>
                                            <div id="collapse23" class="panel-collapse collapse" role="tabpanel" aria-labelledby="23">
                                                <div class="panel-body">Some scientists have argued out that the RR model could overburden the peer review mechanism if authors were to deliberately submit more protocols than they could carry out. As one critic put it: <a target="_blank" href="https://sites.google.com/site/speechskscott/SpeakingOut/willpre-registrationofstudiesbegoodforpsychology">“Pre-registration sets up a strong incentive to submit as many ideas/experiments as possible to as many high impact factor journals as possible.”</a> Armed with in-principle acceptance, the researcher could then prepare grant applications to support only the successful protocols, discarding the rejected ones. Were such a strategy to be widely adopted it could indeed overwhelm peer review. However, this problem does not apply to the RR model at any of the journals where the format has been launched. All Stage 1 submissions must include a cover letter stating that all necessary support (e.g. funding, facilities) and approvals (e.g. ethics) are in place and that the researchers could start promptly following in-principle acceptance. Since these guarantees could not be made for unsupported proposals, this concern is moot.</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 23 -->
                                        <!-- Begin FAQ 24 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="24">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwentyfour" aria-expanded="false" aria-controls="collapseTwentyfour"><strong>24</strong> What is to stop authors with in-principle acceptance withdrawing their manuscript after getting striking results and resubmitting it to a higher impact journal?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwentyfour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="24">
                                                <div class="panel-body">Nothing. Contrary to some <a target="_blank" href="https://sites.google.com/site/speechskscott/SpeakingOut/willpre-registrationofstudiesbegoodforpsychology">concerns</a>, authors are free to withdraw their manuscript at any time and are not “locked” into publishing with the journal that reviews the Stage 1 submission. If the withdrawal happens after in-principle acceptance has been awarded, many journals will simply publish a Withdrawn Registration that includes the abstract from the Stage 1 submission plus a brief explanation for the withdrawal. At several journals, authors must agree to the publication of a Withdrawn Registration should the need arise. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 24 -->
                                        <!-- Begin FAQ 25 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="25">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwentyfive" aria-expanded="false" aria-controls="collapseTwentyfive"><strong>25</strong> Reviewers could steal my ideas at the pre-registration stage and scoop me.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwentyfive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="25">
                                                <div class="panel-body">This is an understandable concern but highly unlikely. Only a small group of individuals will know about Stage 1 submissions, including the editors plus a small set of reviewers; and the information in Stage 1 submissions is not published until the study is completed. It is also noteworthy that once in-principle acceptance is awarded, the journal cannot reject the final Stage 2 submission because similar work was published elsewhere in the meantime. Therefore, even in the unlikely event of a reviewer rushing to complete a pre-registered design ahead of the authors, such a strategy would confer little career advantage for the perpetrator (especially because the ‘manuscript received’ date in the final published RR refers to the initial Stage 1 submission date and so will predate the ‘manuscript received’ date of any standard submission published by a competitor). Concerns about being scooped do not stop researchers applying for grant funding or presenting ideas at conferences, both of which involve releasing ideas to a larger group of potential competitors than would typically see a Stage 1 RR.</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 25 -->
                                        <h4>For Journal Editors</h4>
                                        <!-- Begin FAQ 26 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="26">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwentysix" aria-expanded="false" aria-controls="collapseTwentysix"><strong>26</strong> Are Registered Reports appropriate for my scientific discipline?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwentysix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="26">
                                                <div class="panel-body">RRs promise to improve the reproducibility of hypothesis-driven science in any field where one or more of the following problems apply: <strong>Publication bias</strong>: journals selectively publishing results that are statistically significant or otherwise attractive. <strong>p-hacking</strong>: in studies where the conclusions depend on inferential statistics, researchers selectively reporting analyses that were statistically significant. <strong>HARKing – “hypothesizing after results are known”</strong>: researchers presenting a hypothesis derived from the data as though it was a priori. <strong>Low statistical power</strong>: researchers failing to ensure sufficient sample size to detect a real effect. Inadequate power not only reduces the chances of detecting genuine effects; it also reduces the chances that observed positive effects are genuine. <strong>Lack of direct replication</strong>: insufficient numbers of studies seeking to establish reproducibility by repeating the methods of previous experiments as closely as possible. The RR format minimizes these problems and it also requires authors to share their study data upon publication. Therefore, if your journal publishes any articles within any sub-specialty that is exposed to any of these problems then your journal stands to benefit from RRs. Some sub-specialties within particular journals may be more compatible with RRs than others – this is why we recommend RRs as a new option for authors rather than being imposed as a mandatory or universal requirement.  </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 26 -->
                                        <!-- Begin FAQ 27 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="27">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwentyseven" aria-expanded="false" aria-controls="collapseTwentyseven"><strong>27</strong> Are you suggesting Registered Reports as a replacement for existing article formats?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwentyseven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="27">
                                                <div class="panel-body">No. We recommend offering RRs as a new option for authors who are willing to pre-register their designs in return for provisional article acceptance. There is no suggestion that RRs should be mandatory or universal in science.  </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 27 -->
                                        <!-- Begin FAQ 28 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="28">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwentyeight" aria-expanded="false" aria-controls="collapseTwentyeight"><strong>28</strong> Some members of my editorial board are skeptical (or likely to be skeptical) of Registered Reports. How can I convince them?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwentyeight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="28">
                                                <div class="panel-body">The first step is to make sure that all decision-makers have read the detailed guidelines and requirements for RRs because the majority of objections are based on simple misunderstandings. An example of these guidelines, as implemented at Cortex, can be found at our <a data-tab-destination="tab-2">resources page</a>. In anticipation of discussing the initiative among your editorial board, we also recommend circulating the FAQs on this web site. Please do notify us if a critical issue arises that prevents your journal from adopting RRs. We welcome feedback and will be happy to address any new concerns or objections on this page. In cases where there is editorial resistance, compromise options are to pilot RRs within a specific sub-discipline or to trial it as part of a special issue of the journal.</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 28 -->
                                        <!-- Begin FAQ 29 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="29">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwentynine" aria-expanded="false" aria-controls="collapseTwentynine"><strong>29</strong> Are Registered Reports suitable only for replication studies?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwentynine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="29">
                                                <div class="panel-body">No. Although some journals have launched the format specifically for replications, the format is applicable for both novel experimental designs and replications. The journals Cortex and Drug and Alcohol Dependence are examples of outlets that have invited the format for both high-value replications and novel studies.  </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 29 -->
                                        <!-- Begin FAQ 30 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="30">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirty" aria-expanded="false" aria-controls="collapseThirty"><strong>30</strong> I am concerned that Registered Reports may lower my journal's impact factor.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirty" class="panel-collapse collapse" role="tabpanel" aria-labelledby="30">
                                                <div class="panel-body">The weight of evidence suggests that journal impact factor (JIF) does not predict the impact of individual articles; however we appreciate the practical reality that JIF nevertheless carries weight with many editors and publishers. It is too soon to provide concrete evidence that RRs will not generate fewer citations compared with standard articles; however, there are sound logical reasons for believing that RRs will in fact produce more citations and raise the JIF of outlets that adopt them. First, by requiring data archiving and assuring readers that research outcomes were not produced by p-hacking or HARKing (see FAQ 26), the credibility of the conclusions in RRs will, on average, be greater than for standard articles. Second, by requiring high statistical power (in some cases more than double the discipline average), the replicability of all outcomes – whether positive or negative – will be among the highest in science. Third, journals are free to exercise full editorial control over the pre-selection of RRs that address the most important and timely scientific questions, that offer the most innovative and intelligent methods to tackle them, and which safeguard feasibility. Therefore, there is little reason for journals to fear the consequences of RRs for JIF. If anything, journals that decide not to offer RRs are likely to fall behind their competitors.  </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 30 -->
                                        <!-- Begin FAQ 31 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="31">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirtyone" aria-expanded="false" aria-controls="collapseThirtyone"><strong>31</strong> My publisher is concerned that Registered Reports will spend a long time in the editorial system and so inflate the statistics on handling times.</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirtyone" class="panel-collapse collapse" role="tabpanel" aria-labelledby="31">
                                                <div class="panel-body">The time spent by an RR in the editorial process will depend on the duration of Stage 1 review, the time taken by the researchers to complete the pre-registered study, and the duration of Stage 2 review. For this reason, the handling time will exceed that of standard submissions, and because publishers often track the performance of journals via these handling times, it is true that RRs could generate a false signal of poor operational efficiency. There are two solutions to this problem. The first and most obvious fix is to simply disregard the “study time” (i.e. time between in-principle acceptance and the receipt of the Stage 2 manuscript) from the journal statistics. If this is not feasible then the second approach, currently adopted at several journals, is to treat in-principle acceptance as a technical rejection. Authors of provisionally accepted Stage 1 manuscripts are of course informed that this is a rejection in name only, and the subsequent Stage 2 submission is treated as a linked resubmission. This solution is compatible with the existing infrastructure at most journals and avoids the inclusion of the study time in the journal statistics. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 31 -->
                                        <!-- Begin FAQ 32 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="32">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirtytwo" aria-expanded="false" aria-controls="collapseThirtytwo"><strong>32</strong> My publisher is unable to alter our manuscript handling software. How can I introduce Registered Reports using our existing systems?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirtytwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="32">
                                                <div class="panel-body">This is straightforward. The peer review process for RRs differs in two ways from conventional review, both of which can be dovetailed with existing systems. First, unlike standard submissions, RRs have two distinct stages of review – one before data collection and one afterward. This can be integrated into existing software by simply treating each stage as a new submission, linked by a journal editorial assistant, and by treating in-principle acceptance as a technical “rejection” (see FAQ 31). Second, the review process for RRs at several journals is structured: reviewers are asked to assess the extent to which the manuscript meets a number of fixed criteria. Even if your handling software is unable to implement a structured review mechanism in which reviewers enter text into pre-defined fields, the criteria can be easily incorporated into the reviewer invitation letters. We have found that this works adequately provided the attention of reviewers is drawn specifically to these criteria. Generic templates of reviewer invitation letters and editorial decision letters can be downloaded from our Registered Reports <a data-tab-destination="tab-2">resources page</a>. Once adapted to your specific requirements, the technical staff at your publisher should be able to add them to the system in a matter of days. At Cortex, for example, the necessary amendments to the Elsevier Editorial System were implemented in less then a week by a single member of the publishing staff.  </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 32 -->
                                        <!-- Begin FAQ 33 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="33">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirtythree" aria-expanded="false" aria-controls="collapseThirtythree"><strong>33</strong> How complicated and arduous is the implementation of Registered Reports?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirtythree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="33">
                                                <div class="panel-body">It is not difficult at all. Even though the review process may seem unconventional, we have found that reviewers quickly adjust to the requirements. To help streamline implementation, our <a data-tab-destination="tab-2">resources page</a> provides generic templates of reviewer invitation letters and editorial decision letters. If there are any other resources you feel would be useful, please contact us and we will add them to the resources page. We are also happy to provide individual consultation and assistance. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 33 -->
                                        <!-- Begin FAQ 34 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="34">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirtyfour" aria-expanded="false" aria-controls="collapseThirtyfour"><strong>34</strong> How should I triage initial submissions?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirtyfour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="34">
                                                <div class="panel-body">We recommend establishing a dedicated team of associate editors to triage Stage 1 submissions before distributing them for review. Early in the life of this new format, authors may be uncertain of requirements, and for the journals that have adopted RRs so far it is not uncommon to receive submissions that require basic amendments before they can be suitable for in-depth review. For instance, the Stage 1 manuscript might not include an adequate statistical power analysis or it may lack sufficient detail in the proposed analyses. Often these oversights can be detected and corrected before seeking in-depth review. Depending on the scope of the journal, editorial boards may also wish to pre-select Stage 1 RRs that propose to address the most important or relevant research questions. At Cortex, these responsibilities are overseen by a team of four associate editors in different sub-specialities together with a section editor who is responsible for overseeing the RR category. These requirements will differ between disciplines; in many sciences a smaller triage team would suffice. </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 34 -->

                                        <!-- Begin FAQ 35 -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="35">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirtyfive" aria-expanded="false" aria-controls="collapseThirtyfive"><strong>35</strong> How many journals are currently offering Registered Reports?</a>
                                                </h4>
                                            </div>
                                            <div id="collapseThirtyfive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="35">
                                                <div class="panel-body"><a id="collapseThirtyfive"></a>Please see the <a data-tab-destination="tab-a">adoptions tab</a> for a current listing, including introductory editorials as well as detailed author and reviewer guidelines in each case. You can also find a table comparing the features of different RR formats <a target="_blank" href="https://osf.io/8mpji/wiki/2.%20Journal%20Comparison/">here</a>.</div>
                                            </div>
                                        </div>
                                        <!-- End FAQ 35 -->
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 4 -->
                    <!-- START TAB 5 -->
                    <div class="tab-pane fade" id="news" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                    <h1>Registered Reports in the News</h1>

                    <br>
                    <!--END DESCRIPTION-->
                        <p>Loading news</p>

                      <div class="service-box-v1">
                            <a href=
                            "https://www.washingtonpost.com/news/monkey-cage/wp/2016/08/19/new-political-science-initiative-calls-for-evaluating-research-before-knowing-the-results/"><img src="../static/img/icons/WashingtonPost.png"
                            width="125">
                            <h2 class="text-left">New political science initiative calls for evaluating research before knowing the results</h2>
                            <p class="text-left">August 19, 2016 | Announcing the Election Research Preacceptance Competition</p></a>
                        </div>

                        <div class="service-box-v1">
                            <a href="https://blogs.royalsociety.org/publishing/registered-reports/"><img src="../static/img/icons/Royal-Society.jpg"
                            width="125">
                            <h2 class="text-left">Royal Society Open Science launches Registered Reports</h2>
                            <p class="text-left">November 27, 2015 | We are excited to announce the launch of Registered Reports on our journal Royal Society Open Science. </p></a>
                        </div>

                        <div class="service-box-v1">
                            <a href=
                            "http://science.sciencemag.org/content/352/6290/1147.full"><img src="../static/img/icons/Science.gif"
                            width="125">
                            <h2 class="text-left">Taking up TOP</h2>
                            <p class="text-left">June 03, 2016 | Nearly 1 year ago, a group of researchers boldly suggested that the standards for research quality, transparency, and trustworthiness could be improved if journals banded together to adopt eight standards called TOP. </p></a>
                        </div>

                        <div class="service-box-v1">
                            <a href=
                            "http://mobile.nytimes.com/2016/05/29/opinion/sunday/why-do-so-many-studies-fail-to-replicate.html?_r=0&referer=https://www.google.com/"><img src="../static/img/icons/nyt.png"
                            width="125">
                            <h2 class="text-left">Why Do So Many Studies Fail to Replicate?</h2>
                            <p class="text-left">May 27, 2016</p></a>
                          </div>

                        <div class="service-box-v1">
                            <a href=
                            "https://www.theguardian.com/science/head-quarters/2014/may/20/psychology-registration-revolution"><img src="../static/img/icons/guardian.gif"
                            width="125">
                            <h2 class="text-left">Psychology’s ‘registration revolution’</h2>
                            <p class="text-left">May 20, 2014 | Moves to uphold transparency are not only making psychology more scientific – they are harnessing our knowledge of the mind to strengthen science</p></a>
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
            // When the page loads, check the url and activate the tab that matches the url
            $(document).ready(function(){
            var href = window.location.hash;
            if(href === ''){
            href = '#RR';
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

            <script src="/static/plugins/masonry.pkgd.min.js"></script>
            <script type="text/javascript">
                    jQuery(document).ready(function() {
                        App.init();

                    });
                    jQuery(window).on('load', function(){
                        $('.loading-msg').hide();
                        $('.grid').show().masonry({
                          itemSelector: '.service-box-v1',
                          columnWidth: '.service-box-v1',
                          percentPosition : true
                        });
                    });

                </script>


            <script src="/static/scripts/bootstrap-table.js"></script>

            <!-- END PAGE LEVEL JAVASCRIPTS -->
        </%def>
