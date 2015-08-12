<%inherit file="_base.mako"/>
<%def name="title()">Center for Open Science News</%def>
<%def name="description()">The Center for Open Science's home for news and press updates.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="/static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<%def name="navigation()">
    ${self.navlinks('news')}
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">

        <!--BEGIN DESCRIPTION -->
        <h1><strong>News</strong></h1>
        <p class="lead">What's all the buzz about? Open science and transparency practices are hot topics in the scientific community and in the media at large. Read about COS, our projects,
        and related news below.</p>
        <br><br>

        <!--END DESCRIPTION-->

        <!-- BEGIN BLOCKQUOTE AND VIDEO -->
        <div class="row">
            <!-- BEGIN Press BLOCKS -->
            <div class="col-md-12">
                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="../pr/2015-08-12">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/cos_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">OSF now a recommended repository for Nature Publishing Group's journal Scientific Data</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">August 2015 | Studies are finding that many groundbreaking published results with implications for human health and disease cannot be replicated. Sarah Webb explores how reproducibility issues in basic science are creating bumps on the road to the clinic.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.biotechniques.com/multimedia/archive/00250/BTN_A_000114314_O_250469a.pdf">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/biotechniques.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Supporting More Reliable Results</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">August 2015 | Studies are finding that many groundbreaking published results with implications for human health and disease cannot be replicated. Sarah Webb explores how reproducibility issues in basic science are creating bumps on the road to the clinic.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="../pr/2015-08-07/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/cos_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Center for Open Science Announces Five New Hires</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">August 7, 2015 | Today, the Center for Open Science announced the hiring of five new staff to expand their full-time team to 40. Joining the staff are four Developers and one Software Quality Engineer.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="https://www.coar-repositories.org/activities/advocacy-leadership/aligning-repository-networks-across-regions/collaboration-on-data-exchange-technological-development-and-metadata/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/coar.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Major repository networks  to collaborate on data exchange, tech development, and metadata</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">July 16, 2015 | Three major regional open access repository networks and aggregators (OpenAire, LA Referencia, and SHARE), along with the Confederation of Open Access Repositories (COAR) and Center for Open Science (COS) met to discuss potential areas of collaboration.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://arstechnica.com/science/2015/07/some-new-ideas-for-fixing-science/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/ars.jpeg" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Some New Ideas for Fixing Science</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">July 2, 2015 | The latest issue of Science includes three articles that lay out options for journals, universities, and individual researchers who hope to improve transparency and accountability in research.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://nymag.com/scienceofus/2015/06/new-guidelines-for-better-scientific-research.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/sciofus.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Scientists Just Published Ambitious New Guidelines for Conducting Better Research</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 25, 2015 | Today the group released its guidelines via an article in (perhaps fittingly) Science, lead-authored by Brian Nosek, a University of Virginia psychologist and research-transparency advocate, and they’re ambitious. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.theguardian.com/science/head-quarters/2015/jun/25/the-first-imperative-science-that-isnt-transparent-isnt-science">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/guardian.gif" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">The first imperative: Science that isn’t transparent isn’t science</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 25, 2015 | Today we launch a new initiative to promote ‘open science’ or as we hope to one day call it, ‘science’</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nytimes.com/2015/06/26/science/journal-science-releases-guidelines-for-publishing-scientific-studies.html?referrer=">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/nyt.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Journal Science Releases Guidelines for Publishing Scientific Studies</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 25, 2015 | In the midst of a debate over scientific misconduct, one of the world’s leading scientific journals on Thursday posted the most comprehensive guidelines for the publication of studies in basic science to date, calling for the adoption of clearly defined rules on the sharing of data and methods.</p>
                    </a>
                     <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/348/6242/1403.full">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/aaas.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Solving Reproducibility</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 25, 2015 | Transparency is central to improving reproducibility, but it is expensive and time-consuming. What can be done to alleviate those obstacles?</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/348/6242/1422.full">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/aaas.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">Promoting an Open Research Culture</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 25, 2015 | Transparency, openness, and reproducibility are readily recognized as vital features of science. When asked, most scientists embrace these features as disciplinary norms and values. Therefore, one might expect that these valued features would be routine in daily practice. Yet, a growing body of evidence suggests that this is not the case.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="../pr/2015-06-25/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/cos_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">New Guidelines to Improve Research and Publishing Practices</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 25, 2015 | Today in SCIENCE, the Transparency and Openness Promotion (TOP) Committee has published the TOP Guidelines, a set of author guidelines that journals can adopt to enhance the transparency of the research they publish.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://us9.campaign-archive1.com/?u=4ea2d63bcf7c2776e53a62167&id=17b9463d7b">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/cos_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px"></td>
                                <td><h2 class="text-left">COS: Quarterly Update</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 17, 2015 | This is a summary report of progress during our March to May 2015 quarter and highlights of our plans for June to August 2015.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nytimes.com/2015/06/16/science/retractions-coming-out-from-under-science-rug.html?_r=0">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/nyt.png" width="150"></td>
                                <td><h2 class="text-left">Science, Now Under Scrutiny Itself</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 15, 2015 | A steady increase in study retractions has alarmed journals and scientists, raising difficult questions about how research is conducted.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.theverge.com/2015/6/9/8749841/science-frauds-potti-lacour">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/verge.png" width="150"></td>
                                <td><h2 class="text-left">The lessons of famous science frauds</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 9, 2015 | . . . But PubPeer and other efforts, such as the Center for Open Science and work by the University of Pennsylvania’s Uri Simonsohn and colleagues, show that free and open critiques, powered by the internet, could dramatically speed up science’s self-correction process.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://nautil.us/issue/24/error/the-trouble-with-scientists">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/nautilus.png" width="150"></td>
                                <td><h2 class="text-left">The Trouble With Scientists</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 14, 2015 | Sometimes it seems surprising that science functions at all. In 2005, medical science was shaken by a paper with the provocative title “Why most published research findings are false.” Written by John Ioannidis, a professor of medicine at Stanford University, it didn’t actually show that any particular result was wrong. Instead, it showed that the statistics of reported positive findings was not consistent with how often one should expect to find them. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="../pr/2015-04-21/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/open_trials.png" width="150"></td>
                                <td><h2 class="text-left">Open Trials: Open Knowledge plans open, online database of clinical trials</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">April 21, 2015 | Open Knowledge today announced plans to develop Open Trials, an open, online database of information about the world’s clinical research trials funded by the Laura and John Arnold Foundation.</p>
                    </a>
                     <a class="col-md-4 service-box-v1" href="http://www.share-research.org/2015/04/share-launches-beta-of-share-notify-for-informing-stakeholders-when-research-is-released/">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/share.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>SHARE Launches Beta of SHARE Notify</h2></td>
                            </tr>
                        </table>
                        <p class="text-left"> April 14, 2015 | To make research more widely accessible, discoverable, and reusable, SHARE is launching today a public beta version of its free notification service, SHARE Notify.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://wmra.org/post/toward-more-open-science-charlottesville">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/wmra.jpeg" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>Toward More Open Science in Charlottesville</h2></td>
                            </tr>
                        </table>
                        <p class="text-left"> April 14, 2015 | In a scientific utopia, communication is open, data are accurate and results are reproducible.  That’s the kind of environment The Center for Open Science in Charlottesville is trying to provide for its users. WMRA’s Kara Lofton has the story.</p>
                    </a>
                      <a class="col-md-4 service-box-v1" href="http://www.biotechniques.com/BiotechniquesJournal/2015/April/THE-IMMORTAL-CHALLENGE/biotechniques-357777.html">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/biotechniques.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>THE IMMORTAL CHALLENGE</h2></td>
                            </tr>
                        </table>
                        <p class="text-left"> April 2015 | Reproducibility in life science is a hot button topic at the moment. Jeffrey Perkel examines the ways in which stem cell researchers are dealing with this issue in their work. The Reproducibility Project: Cancer Biology is highlighted.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="https://hbr.org/2015/03/what-to-do-when-people-draw-different-conclusions-from-the-same-data">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/HBR.png" width="150"></td>
                                <td><h2 class="text-left">What to Do When People Draw Different Conclusions From the Same Data</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 31, 2015 | “In God we trust; all others must bring data.” That famous line from statistician William Edwards Deming has become a mantra for data-driven companies, because it points to the promise of finding objective answers. But in practice, as every analyst knows, interpreting data is a messy, subjective business. </p>
                    </a>
                     <a class="col-md-4 service-box-v1" href="http://us9.campaign-archive2.com/?u=4ea2d63bcf7c2776e53a62167&id=b9a78b6985">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/cos_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>COS: Quarterly Update</h2></td>
                            </tr>
                        </table>
                        <p class="text-left"> March 09, 2015 | This is a summary report of progress during our December 2014 to February 2015 quarter and some highlights of our plans for March to May 2015.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.washingtonpost.com/national/health-science/the-new-scientific-revolution-reproducibility-at-last/2015/01/27/ed5f2076-9546-11e4-927a-4fa2638cd1b0_story.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/WashingtonPost.png" width="125"></td>
                                <td><h2 class="text-left">The new scientific revolution: Reproducibility at last</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 27, 2015 | Diederik Stapel, a professor of social psychology in the Netherlands, had been a rock-star scientist — regularly appearing on television and publishing in top journals. Among his striking discoveries was that people exposed to litter and abandoned objects are more likely to be bigoted.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href=" http://www.psmag.com/navigation/books-and-culture/trustworthy-published-science-97180/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/psmag.png" width="125"></td>
                                <td><h2 class="text-left">How Trustworthy is Published Science?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 26, 2014 | There's some evidence of a reproducibility problem. But the more recent emphasis on exact replication of experiments may be misguided.</p>
                    </a> 
                    <a class="col-md-4 service-box-v1" href="http://elifesciences.org/elife-news/Cancer-biology-reproducibility-effort-takes-another-step-forward">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/elife.jpg" width="125"></td>
                                <td><h2 class="text-left">Cancer biology reproducibility effort takes another step forward</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 10, 2014 | eLife has published the first papers from the Reproducibility Project: Cancer Biology. </p>
                    </a> 
                    <a class="col-md-4 service-box-v1" href="http://www.elasticsearch.com/customer/center-open-science/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/elasticsearch.png" width="125"></td>
                                <td><h2 class="text-left">Improving Scientific Research Worldwide</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December, 2014 | The challenge: How do you enable scientists around the world to improve processes, share, and collaborate? The Elasticsearch solution: By using Elasticsearch to provide 5x faster search and an improved user experience</p>
                    </a> 
                    <a class="col-md-4 service-box-v1" href="http://www.the-scientist.com/?articles.view/articleNo/41265/title/The-Rules-of-Replication/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/the_scientist.jpg" width="125"></td>
                                <td><h2 class="text-left">The Rules of Replication</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 1, 2014 | Should there be standard protocols for how researchers attempt to reproduce the work of others?</p>
                    </a> 
                    <a class="col-md-4 service-box-v1" href="http://blogs.loc.gov/digitalpreservation/2014/09/teaching-integrity-in-empirical-research-an-interview-with-richard-ball-and-norm-medeiros/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/loc_signal_logo.jpg" width="125"></td>
                                <td><h2 class="text-left">Teaching Integrity in Empirical Research</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">September 12, 2014 | An Interview with Richard Ball and Norm Medeiros</p>
                    </a> 
                    <a class="col-md-4 service-box-v1" href="http://www.apamonitor-digital.org/apamonitor/201409/#pg35">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/APA_Monitor.jpg" width="125"></td>
                                <td><h2 class="text-left">Reproducing Results</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">September, 2014 | APA and other groups advocate for more data sharing and replication studies, although some psychologists say they aren't necessary.</p>
                    </a>                  
                    <a class="col-md-4 service-box-v1" href="/pr/2014-08-28">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/elife.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 5px">
                                <h2>eLife, the Center for Open Science, and Science Exchange partner to assess the reproducibility of cancer biology research</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">August 28, 2014 | eLife will be the publisher for the results of the Reproducibility Project: Cancer Biology, an effort led by the Center for Open Science and Science Exchange.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psychologicalscience.org/index.php/publications/observer/2014/july-august-14/a-year-of-reproducibility-initiatives-the-replication-revolution-forges-ahead.html">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/aps.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 8px">
                                <h2>A Year of Reproducibility Initiatives: The Replication Revolution Forges Ahead</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">July/August, 2014 | Emerging leaders in psychological reproducibility came together at the 2014 APS Annual Convention in San Francisco to discuss their current efforts to enact this cultural shift toward a more open and ultimately more reliable way of conducting scientific research.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://spectrum.ieee.org/view-from-the-valley/at-work/tech-careers/engineer-tracy-chou-has-the-stats-on-workplace-diversity-at-startups">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/IEEE_Spectrum.png" width="125"></td>
                                <td><h2 class="text-left">Engineer Tracy Chou Has the Stats on Workplace Diversity at Startups</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">August 22, 2014 | Where are all the women engineers? That’s a question on a lot of minds these past few months. A number of large companies—like Google, Facebook, Yahoo, Apple—have gone public with statistics about their workforces, and the numbers weren’t encouraging.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.slate.com/articles/health_and_science/science/2014/07/replication_controversy_in_psychology_bullying_file_drawer_effect_blog_posts.single.html">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/Slate_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 5px">
                                <h2>Why Psychologists’ Food Fight Matters</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">July 31, 2014 | “Important findings” haven’t been replicated, and science may have to change its ways.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://opensource.com/life/14/6/center-open-science-framework">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/Opensource.com_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>A web platform for streamlining scientific workflows</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 18, 2014 | If you haven’t heard, science has been experiencing some issues. Though most scientists believe in the ideals of openness, transparency, and reproducibility, the reality is that the incentive structure of academic research encourages exactly the opposite.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="/pr/2014-06-02">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/cos_logo.png" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>SHARE Selects COS as development partner for notification service</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">June 02, 2014 | SHARE and COS...have agreed to form a partnership to build the SHARE Notification Service, which will provide notice that research is available to the public.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.aaas.org/news/concerns-about-non-reproducible-data-mount-some-solutions-take-shape">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/aaas.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>As Concerns About Non-Reproducible Data Mount, Some Solutions Take Shape</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 30, 2014 | "Reproducibility — the ability to redo an experiment and get the same results — is a cornerstone of science, but it has been the subject of some troubling news lately..."</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="/pr/2014-05-19">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/sp_140.jpg" width="125" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>Social Psychology releases special issue of 15 Registered Reports attempting to replicate important results in social psychology</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 19, 2014 | Journal articles are the currency of science, but incentives favoring novelty over accuracy potentially undermine the credibility of the scientific literature.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="/pr/2014-05-01">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="/static/img/icons/SE_Logo.png" width="175" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>Reproducibility Project: Cancer Biology Receives $500,000 of Reagents</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 1st, 2014 | Science Exchange announced today that many top scientific suppliers will provide over $500,000 worth of research reagents and models to support the Reproducibility Project: Cancer Biology.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psmag.com/navigation/health-and-behavior/can-social-scientists-save-themselves-human-behavior-78858/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/psmag_logo.png" width="125"></td>
                                <td><h2 class="text-left">The Reformation: Can Social Scientists Save Themselves?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">April 28, 2014 | "Academic hoaxes have a way of crystallizing, and then shattering, the intellectual pretensions of an era. It was almost 20 years ago, for instance, that a physicist named Alan Sokal laid siege to postmodern theory with a Trojan horse."</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.theguardian.com/science/head-quarters/2014/jan/24/the-changing-face-of-psychology">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/guardian.gif" width="125"></td>
                                <td><h2 class="text-left">The Changing Face of Psychology</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 24th, 2014 | "Now, finally, the tide is turning. A growing number of
                            psychologists – particularly the younger generation – are fed up with results that don’t replicate,
                            journals that value story-telling over truth, and an academic culture in which researchers treat
                            data as their personal property."</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://discovermagazine.com/2014/jan-feb/46-research-report-repeat-with-brian-nosek#.UuZ1tGQo6OE">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="/static/img/icons/dsc_logo.png" width="175" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>Psychology's Credibility Crisis</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 2014 | The Center for Open Science's activities and the need for greater numbers of replications in science was ranked as number 46 in the Discover Magazine's top 100 stories of 2013.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="/static/WTJUinterview.mp3">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/wtju.png" width="125"></td>
                                <td><h2 class="text-left">COS on WTJU</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 17th, 2014 | Andrew Sallans and Josh Carp of the Center for Open Science were interviewed on WTJU's Soundboard.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nbc29.com/story/24468145/new-charlottesville-nonprofit-helps-scientists-collaborate-around-the-world">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/nbc29.jpg" width="125"></td>
                                <td><h2 class="text-left">COS on NBC29</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 16th, 2014 | Whitney Harris from NBC29 news visited the Center for Open Science, reporting on the Center's mission of increasing the openness, integrity, and reproducibility of scientific research. Whitney also gave the Center's treadmill desk some attention.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="/pr/2013-12-23/">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="/static/img/icons/jtf.jpg" width="175" align="left" style="padding-top: 20px; padding-right: 10px">

                                <span id="templetonFont" >The John Templeton Foundation awards $2.1M joining the Arnold Foundation and Sloan Foundation in $10M year for COS</span></td>
                            </tr>
                        </table>
                        <p class="text-left">December 23, 2013 | Initiated by a grant from the Laura and John Arnold Foundation in early 2013, the Center for Open Science received additional support from an anonymous donor in March to accelerate development of the Open Science Framework.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://discovermagazine.com/2014/jan-feb?page=2#.UrMg02RDu39">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/dsc_logo.png" width="125"></td>
                                <td><h2 class="text-left">Psychology's Credibility Crisis</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 2013 | More replication of published studies is needed if science is to remain dependable and self-correcting. [Subscription only]</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://news.sciencemag.org/social-sciences/2013/11/second-look-psychology-experiments-offers-reassurance">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/Science.gif" width="125"></td>
                                <td><h2 class="text-left">Second Look at Psychology Experiments Offers Reassurance</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 27th, 2013 | ...Most psychological experiments are carried out by a
                            single lab group, often just a few researchers. But several collaborations that span dozens
                            of psychology laboratories around the world have recently formed.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://phenomena.nationalgeographic.com/2013/11/26/welcome-to-the-era-of-big-replication/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/ng.png" width="125"></td>
                                <td><h2 class="text-left">Welcome To The Era of Big Replication</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 26th, 2013 | "It is very telling that everyone I spoke to praised the initiative, including the authors whose work did not replicate. There was none of the acrimony that has stained past debates. When something is done this well, it’s pretty churlish to not accept the results. This is a harbinger of things to come.”</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nature.com/news/psychologists-strike-a-blow-for-reproducibility-1.14232">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/nature.png" width="125"></td>
                                <td><h2 class="text-left">Psychologists strike a blow for reproducibility</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 26th, 2013 | “This is a really important initiative for psychology,” says Danny Oppenheimer, a psychologist at the University of California, Los Angeles, whose work was under scrutiny but who did not take part in the collaboration. “It means that the replicability problem, while by no means trivial, may not be as widespread as some critics of the field have suggested.”</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nature.com/nbt/journal/v31/n11/full/nbt.2748.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/nature.png" width="125"></td>
                                <td><h2 class="text-left">Receptive to replication</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 8th, 2013 | The Reproducibility Initiative (Nat. Biotechnol. 30, 806, 2012) represents another way of replicating research. A collaboration between the Science Exchange and PLOS ONE, the initiative offers to broker independent validation of a researcher's work in return for a fee, with subsequent publication in the journal. In October, the Laura and John Arnold Foundation provided $1.3 million to the initiative to authenticate 50 high-profile cancer papers from the past two years.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.newyorker.com/online/blogs/elements/2013/11/science-and-its-skeptics.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/newyorker.png" width="125"></td>
                                <td><h2 class="text-left">Science and Its Skeptics</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 7th, 2013 | The wholesale shift in the culture of how scientists think about their craft is at least as significant a meta-story as the replicability crisis itself. But the prophets of doom never let their readers in on this happy secret.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psychologicalscience.org/index.php/publications/observer/2013/november-2013/whats-new-at-psychological-science.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/observer_flag.jpg" width="125"></td>
                                <td><h2 class="text-left">What’s New at Psychological Science: An Interview with Editor in Chief Eric Eich</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 1st, 2013 | Initiatives launching at Psychological Science in 2014
                            have the potential for far-reaching effects on authors, readers, and science as a whole. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psychologicalscience.org/index.php/publications/observer/2013/november-2013/aps-replication-initiative-underway.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/aps.jpg" width="125"></td>
                                <td><h2 class="text-left">APS Replication Initiative Under Way</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 1st, 2013 | Earlier this year, Perspectives on Psychological Science announced the first project of the new Registered Replication Report (RRR) initiative, which aims to support high-quality, multi-center replications of important psychological findings. The response was tremendous: 30 labs from all over the world are currently participating in our first RRR project.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://blogs.scientificamerican.com/information-culture/2013/10/29/you-cant-read-just-one-reproducibility-and-multiple-sources/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/sciam_logo.png" width="125"></td>
                                <td><h2 class="text-left">You can’t read just one: Reproducibility and multiple sources</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 29th, 2013 | We teach students in introductory science classes that reproducibility is one of the hallmarks of science. As they learn more about their disciplines, they need to be aware of the practical challenges involved in reproducing the work of others, and the importance of finding multiple sources about a topic needs to be emphasized.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://reason.com/blog/2013/10/28/are-most-scientific-results-bunk">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/reason_logo.png" height="100"></td>
                                <td><h2 class="text-left">Are Most Scientific Results Bunk?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 28th, 2013 | Nosek's Open Science Framework project seems like a promising way to nudge researchers toward greater transparency and less data dredging. Through the system researchers can obtain "badges" for project pre-registration, open data, and open materials. Presumably these badges will help persuade journal editors to be more likely to publish such studies and thus encourage better research practices.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.economist.com/news/briefing/21588057-scientists-think-science-self-correcting-alarming-degree-it-not-trouble">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/economist.png" width="150"></td>
                                <td><h2 class="text-left">Trouble at the lab</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 19th, 2013 | The idea that the same experiments always get the same results, no matter who performs them, is one of the cornerstones of science’s claim to objective truth. If a systematic campaign of replication does not lead to the same results, then either the original research is flawed (as the replicators claim) or the replications are (as many of the original researchers on priming contend). Either way, something is awry.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="../pr/2013-10-16/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/SE_Logo.png" width="150"></td>
                                <td><h2 class="text-left">Press release: Reproducibility Initiative Receives $1.3M Grant</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 16th, 2013 | The Center for Open Science announced​ ​today that it would
                            designate $1.3M of funding from the Laura and John Arnold Foundation towards the Reproducibility​
                            ​Initiative​ to independently validate 50 landmark cancer biology studies. The 50​ ​chosen studies
                            are among the highest impact studies in the field over the period of 2010 to 2012, and
                            systematic​ ​validation could be crucial to developing future cancer drugs.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://sciencecareers.sciencemag.org/career_magazine/previous_issues/articles/2013_10_04/caredit.a1300211">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Your Data, Warts and All</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 4th, 2013 | The imperative for thorough, transparent, and accurate
                            reporting is often in conflict with the need young scientists have to add items to their CVs.
                            Fortunately there are ways—some straightforward and safe; others risky or requiring more effort—to
                            manage this conflict, staying close to data-disclosure ideals while also getting on with your career. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.newyorker.com/online/blogs/elements/2013/05/the-crisis-in-social-psychology-that-isnt.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/newyorker.png" width="125"></td>
                                <td><h2 class="text-left">The Crisis in Social Psychology That Isn’t</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 1st, 2013 | Things aren’t quite as bad as they seem, though. Although
                            Nature’s report was headlined “Disputed results a fresh blow for social psychology,”
                            it scarcely noted that there have been some replications of experiments modelled on Dijksterhuis’s
                            phenomenon. His finding could still turn out to be right, if weaker than first thought.
                            More broadly, social priming is just one thread in the very rich fabric of social psychology.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://phenomena.nationalgeographic.com/2013/03/05/new-center-aims-to-make-science-more-open-and-reliable/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/ng.png" height="100"></td>
                                <td><h2 class="text-left">New Center Aims to Make Science More Open and Reliable</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | The field of psychology is going through a period of
                            introspective turmoil. On the one hand, it has never been more popular. Its results lead to
                            attention-grabbing headlines, and fill books that sit happily on bestseller lists. Conversely,
                            some of its own practitioners are starting to ask themselves a difficult question... </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://news.sciencemag.org/2013/03/psychologists-launch-bare-all-research-initiative/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Psychologists Launch a Bare-All Research Initiative</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | A group of psychologists are launching a project this week that
                            they hope will make studies in their field radically more transparent and prompt other fields
                            to open up as well. With a pledge of $5.25 million from private supporters, they have set up
                            an outfit called the Center for Open Science. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="../pr/2013-3-05/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/cos_logo.png" width="100"></td>
                                <td><h2 class="text-left">Press release: COS to provide revolutionary approach to scientific communication</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | Scientific research aims to create knowledge about how the
                            world works. Knowledge accumulates when scientists conduct studies and share their findings
                            with others. Sharing allows other scientists to identify flaws or ot extend the findings to
                            get more knowledge. Given its importance, it is surprising that a large portion of scientific
                            research is never shared at all.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://chronicle.com/article/New-Center-Hopes-to-Clean-Up/137683/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/chronicle.jpg" height="100"></td>
                                <td><h2 class="text-left">New Center Hopes to Clean Up Sloppy Science and Bogus Research</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | Something is wrong with science, or at least with how science
                            is often done. Flashy research in prestigious journals later proves to be bogus. Researchers
                            have built careers on findings that are dubious or even turn out to be fraudulent. Much of the
                            conversation about that trend has focused on flaws in social psychology, but the problem is not
                            confined to a single field.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psmag.com/magazines/march-april-2013/reproducibility-project-science-53141/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/pacstand.png" width="160"></td>
                                <td><h2 class="text-left">Replicate This</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 26th, 2013 | [M]any of the classic studies that led us to our current
                            understanding of priming have never been replicated. In fact, the few attempts to reproduce
                            the results that we have taken at face value for so long have failed.  </p>

                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nytimes.com/2013/02/24/opinion/sunday/psychology-research-control.html?_r=0">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/nyt.png" height="100"></td>
                                <td><h2 class="text-left">Primed for Controversy</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 24th, 2013 | In 2005, the writer Malcolm Gladwell introduced readers
                            to the phenomenon of “thinking without thinking” - the mental work we all do automatically -
                            in his blockbuster book “Blink.” Typical of the genre is a reliance on the “goal-priming effect,”
                            in which study subjects automatically and unintentionally alter their thoughts or behavior when
                            prompted by various kinds of information.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.huffingtonpost.com/bella-depaulo/the-crisis-in-squishy-sci_b_2697848.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/huffpo.png" width="125"></td>
                                <td><h2 class="text-left">The Crisis in Squishy Science: Trouble for Scientists and for Journalists</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 20th, 2013 | I should be embarrassed. I’m a social psychologist and
                            my field seems to be in a heap of trouble these days. All of the squishy sciences are getting
                            battered. “Squishy” isn’t an insult. To me, it is more of a term of endearment. I use it to
                            refer to all of the sciences that try in some way to study humans.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nbcnews.com/science/scandals-force-psychologists-do-some-soul-searching-1C8453878">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/nbc.png" width="100"></td>
                                <td><h2 class="text-left">Scandals force psychologists to do some soul-searching</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 20th, 2013 | In the wake of several scandals in psychology research,
                            scientists are asking themselves just how much of their research is valid. In the past 10 years,
                            dozens of studies in the psychology field have been retracted, and several high-profile studies
                            have not stood up to scrutiny when outside researchers tried to replicate the research.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.apa.org/monitor/2013/02/results.aspx">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/apa.png" width="100"></td>
                                <td><h2 class="text-left">Interesting results: Can they be replicated?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 2013 | In psychology, as in other sciences, replication is the gold standard.
                            In theory, new knowledge doesn’t make it into the canon until the studies that produced it
                            have been verified, independently, by more than one researcher. But in practice, critics say
                            the field rarely lives up to that ideal - and the result is a psychological literature rife with
                            findings that may or may not be true, yet are generally accepted as valid.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.newyorker.com/online/blogs/newsdesk/2012/12/cleaning-up-science.html%20target=">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/newyorker.png" width="125"></td>
                                <td><h2 class="text-left">Cleaning Up Science</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 24th, 2012 | A lot of scientists have been busted recently for making
                            up data and fudging statistics. One case involves a Harvard professor who I once knew and worked with;
                            another a Dutch social psychologist who made up results by the bushel. Medicine, too, has
                            seen a rash of scientific foul play; perhaps most notably, the dubious idea that vaccines
                            could cause autism appears to have been a hoax perpetrated by a scientific cheat.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.theatlantic.com/health/archive/2012/12/the-myth-of-self-correcting-science/266228/">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/atlantic.png" width="150"></td>
                                <td><h2 class="text-left">The Myth of Self-Correcting Science</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 20th, 2012 | Over the last two years, the field of psychology has
                            endured a wave of scandal bookended by fraud cases involving Harvard primatologist Marc Hauser
                            and Dutch social psychologist Diederik Stapel. Even researchers desensitized by scandal-fatigue
                            did a double take when the final report on Stapel’s case came out last month. The extent of his
                            creative misinterpretation of the facts make the Hauser case look like child’s play.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/338/6112/1270.summary">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Final Report on Stapel Also Blames Field As a Whole</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 7th, 2012 | A joint report on disgraced social psychologist Diederik Stapel was issued on 28 November by three committees, one for each of the universities where he worked. [...] In a video statement, he said he was deeply sorry and announced he had written an autobiography to explain how his fraud happened. But the key message in the joint report said that the fraud is not just about Stapel but colleagues, co-authors, reviewers, and editors at even the most prestigious journals.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://fora.tv/2012/10/19/Crisis_of_Reproducing_Science_Research__How_to_Solve_It">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/os_summit.png" width="125"></td>
                                <td><h2 class="text-left">Video: Solving the Crisis of Reproducing Science Research</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 19th, 2012 | Elizabeth Bartmess, Michael Cohn, and Jeff Spies take part
                            in presenting at the Open Science Summit. Bartmess/Cohn starts at 55:00 and Spies starts at 1:15:00.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://chronicle.com/blogs/percolator/daniel-kahneman-sees-train-wreck-looming-for-social-psychology/31338">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/chronicle.jpg" height="100"></td>
                                <td><h2 class="text-left">Daniel Kahneman Sees ‘Train-Wreck Looming’ for Social Psychology</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 5th, 2012 | Daniel Kahneman sent an e-mail last week to a dozen social
                            psychologists, spelling out what he sees as a way to restore the credibility of priming research.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.econtalk.org/archives/2012/09/nosek_on_truth.html">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/econlib.jpg" height="100"></td>
                                <td><h2 class="text-left">Nosek on Truth, Science, and Academic Incentives</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">September 10th, 2012 | Brian Nosek of the University of Virginia talks with
                            EconTalk host Russ Roberts about how incentives in academic life create a tension between
                            truth-seeking and professional advancement. Nosek argues that these incentives create a
                            subconscious bias toward making research decisions in favor of novel results that may not be
                            true, particularly in empirical and experimental work in the social sciences.</p>

                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/337/6098/1031.short">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Service Offers to Reproduce Results for a Fee</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">August 31st, 2012 | A breast cancer biologist is hoping to persuade researchers
                            to have their work replicated for a fee. They would accept the risk of failure but also have a
                            shot at quick validation. The Reproducibility Initiative, launched earlier this month, invites
                            biomedical scientists to submit critical experiments to an advisory board, which matches those
                            experiments with a research facility equipped to repeat them. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nature.com/news/replication-studies-bad-copy-1.10634">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/npg.png" height="100"></td>
                                <td><h2 class="text-left">Replication studies: Bad copy</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 16th, 2012 | For many psychologists, the clearest sign that their field
                            was in trouble came, ironically, from a study about premonition. Daryl Bem, a social psychologist
                            at Cornell University in Ithaca, New York, showed student volunteers 48 words and then abruptly
                            asked them to write down as many as they could remember. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://chronicle.com/blogs/percolator/is-psychology-about-to-come-undone/29045">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/chronicle.jpg" height="100"></td>
                                <td><h2 class="text-left">Is Psychology About to Come Undone?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">April 17th, 2012 | If you’re a psychologist, the news has to make you a little
                            nervous-particularly if you’re a psychologist who published an article in 2008 in any of these
                            three journals: Psychological Science, the Journal of Personality and Social Psychology, or
                            the Journal of Experimental Psychology: Learning, Memory, and Cognition.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/335/6076/1558">
                        <table>
                            <tr>
                                <td><img src="/static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Psychology’s Bold Initiative</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 30th, 2012 | Some psychology researchers argue that a scientific culture
                            that too heavily favors new and counterintuitive ideas over the confirmation of existing results
                            has led to too many findings that are striking for their novelty and published in respected
                            journals-but are nonetheless false.</p>
                    </a>
                </div>

            </div>
            <!-- END Press BLOCKS -->

        </div>
        <!-- END BLOCKQUOTE AND VIDEO -->

    </div>
    <!-- END CONTAINER -->

</div>
<!-- BEGIN PAGE CONTAINER -->


<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="/static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="/static/scripts/app.js"></script>
    <script type="text/javascript">
            jQuery(document).ready(function() {
                App.init();                      
            });
        </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
