<%inherit file="_base.mako"/>
<%def name="title()">News</%def>
<%def name="description()">The Center for Open Science news and updates.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
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
        <h1><strong>What's all the buzz about?<br></strong></h1>
        <br>
        <p>Open science and transparency practices are gaining media attention rapidly. Read about the Center, our projects,
        and related news items below.</p>
        <br><br>

        <!--END DESCRIPTION-->

        <!-- BEGIN BLOCKQUOTE AND VIDEO -->
        <div class="row">
            <!-- BEGIN Press BLOCKS -->
            <div class="col-md-12">
                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="/pr/2014-05-01">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/SE_Logo.png" width="175" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>Improving the Credibility of Scientific Research: Social Psychology releases special issue of 15 Registered Reports attempting to replicate important results in social psychology</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 19, 2014 | Journal articles are the currency of science, but incentives favoring novelty over accuracy potentially undermine the credibility of the scientific literature.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="/pr/2014-05-01">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/se_logo.png" width="175" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>Reproducibility Project: Cancer Biology Receives $500,000 of Reagents</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 1st, 2014 | Science Exchange announced today that many top scientific suppliers will provide over $500,000 worth of research reagents and models to support the Reproducibility Project: Cancer Biology.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psmag.com/navigation/health-and-behavior/can-social-scientists-save-themselves-human-behavior-78858/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/psmag_logo.png" width="125"></td>
                                <td><h2 class="text-left">The Reformation: Can Social Scientists Save Themselves?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">April 28, 2014 | "Academic hoaxes have a way of crystallizing, and then shattering, the intellectual pretensions of an era. It was almost 20 years ago, for instance, that a physicist named Alan Sokal laid siege to postmodern theory with a Trojan horse."</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.theguardian.com/science/head-quarters/2014/jan/24/the-changing-face-of-psychology">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/guardian.gif" width="125"></td>
                                <td><h2 class="text-left">The Changing Face of Psychology</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 24th, 2014 | "Now, finally, the tide is turning. A growing number of psychologists – particularly the younger generation – are fed up with results that don’t replicate, journals that value story-telling over truth, and an academic culture in which researchers treat data as their personal property. Psychologists are realising that major scientific advances will require us to stamp out malpractice, face our own weaknesses, and overcome the ego-driven ideals that maintain the status quo."</p>
                    </a>
                </div>
                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://discovermagazine.com/2014/jan-feb/46-research-report-repeat-with-brian-nosek#.UuZ1tGQo6OE">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/dsc_logo.png" width="175" align="left" style="padding-top: 20px; padding-right: 10px">
                                <h2>Psychology's Credibility Crisis</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 2014 | The Center for Open Science's activities and the need for greater numbers of replications in science was ranked as number 46 in the Discover Magazine's top 100 stories of 2013.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://centerforopenscience.org/static/WTJUinterview.mp3">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/wtju.png" width="125"></td>
                                <td><h2 class="text-left">COS on WTJU</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 17th, 2014 | Andrew Sallans and Josh Carp of the Center for Open Science were interviewed on WTJU's Soundboard.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nbc29.com/story/24468145/new-charlottesville-nonprofit-helps-scientists-collaborate-around-the-world">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/nbc29.jpg" width="125"></td>
                                <td><h2 class="text-left">COS on NBC29</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">January 16th, 2014 | Whitney Harris from NBC29 news visited the Center for Open Science, reporting on the Center's mission of increasing the openness, integrity, and reproducibility of scientific research. Whitney also gave the Center's treadmill desk some attention.</p>
                    </a>
                </div>
                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="../pr/2013-12-23/">
                        <table>
                            <tr>
                                <td class="text-left" style="padding-bottom: 15px"><img src="../static/img/icons/jtf.jpg" width="175" align="left" style="padding-top: 20px; padding-right: 10px">

                                <span id="templetonFont" >The John Templeton Foundation awards $2.1M joining the Laura and John Arnold Foundation and Alfred P. Sloan Foundation in $10M year for COS</span></td>
                            </tr>
                        </table>
                        <p class="text-left">December 23, 2013 | Initiated by a grant from the Laura and John Arnold Foundation in early 2013, the Center for Open Science received additional support from an anonymous donor in March to accelerate development of the Open Science Framework.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://discovermagazine.com/2014/jan-feb?page=2#.UrMg02RDu39">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/dsc_logo.png" width="125"></td>
                                <td><h2 class="text-left">Psychology's Credibility Crisis</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 2013 | More replication of published studies is needed if science is to remain dependable and self-correcting. [Subscription only]</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://news.sciencemag.org/social-sciences/2013/11/second-look-psychology-experiments-offers-reassurance">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/Science.gif" width="125"></td>
                                <td><h2 class="text-left">Second Look at Psychology Experiments Offers Reassurance</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 27th, 2013 | Big research collaborations have become common—think Human Genome Project, Mars rovers, the new BRAIN Initiative—but they are almost unknown in psychology. Most psychological experiments are carried out by a single lab group, often just a few researchers. But several collaborations that span dozens of psychology laboratories around the world have recently formed. Their goal is nothing short of testing the reproducibility of psychological science.</p>
                    </a>

                </div>

                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://phenomena.nationalgeographic.com/2013/11/26/welcome-to-the-era-of-big-replication/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/ng.png" width="125"></td>
                                <td><h2 class="text-left">Welcome To The Era of Big Replication</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 26th, 2013 | "It is very telling that everyone I spoke to praised the initiative, including the authors whose work did not replicate. There was none of the acrimony that has stained past debates. When something is done this well, it’s pretty churlish to not accept the results. This is a harbinger of things to come.”</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nature.com/news/psychologists-strike-a-blow-for-reproducibility-1.14232">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/nature.png" width="125"></td>
                                <td><h2 class="text-left">Psychologists strike a blow for reproducibility</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 26th, 2013 | “This is a really important initiative for psychology,” says Danny Oppenheimer, a psychologist at the University of California, Los Angeles, whose work was under scrutiny but who did not take part in the collaboration. “It means that the replicability problem, while by no means trivial, may not be as widespread as some critics of the field have suggested.”</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nature.com/nbt/journal/v31/n11/full/nbt.2748.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/nature.png" width="125"></td>
                                <td><h2 class="text-left">Receptive to replication</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 8th, 2013 | The Reproducibility Initiative (Nat. Biotechnol. 30, 806, 2012) represents another way of replicating research. A collaboration between the Science Exchange and PLOS ONE, the initiative offers to broker independent validation of a researcher's work in return for a fee, with subsequent publication in the journal. In October, the Laura and John Arnold Foundation provided $1.3 million to the initiative to authenticate 50 high-profile cancer papers from the past two years.</p>
                    </a>
                </div>

                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://www.newyorker.com/online/blogs/elements/2013/11/science-and-its-skeptics.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/newyorker.png" width="125"></td>
                                <td><h2 class="text-left">Science and Its Skeptics</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 7th, 2013 | The wholesale shift in the culture of how scientists think about their craft is at least as significant a meta-story as the replicability crisis itself. But the prophets of doom never let their readers in on this happy secret.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psychologicalscience.org/index.php/publications/observer/2013/november-2013/whats-new-at-psychological-science.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/observer_flag.jpg" width="125"></td>
                                <td><h2 class="text-left">What’s New at Psychological Science: An Interview with Editor in Chief Eric Eich</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 1st, 2013 | Initiatives launching at Psychological Science in 2014 have the potential for far-reaching effects on authors, readers, and science as a whole. The Academic Observer sat down with Editor in Chief Eric Eich to talk about his experience with the journal so far and the exciting new changes ahead.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psychologicalscience.org/index.php/publications/observer/2013/november-2013/aps-replication-initiative-underway.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/aps.jpg" width="125"></td>
                                <td><h2 class="text-left">APS Replication Initiative Under Way</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">November 1st, 2013 | Earlier this year, Perspectives on Psychological Science announced the first project of the new Registered Replication Report (RRR) initiative, which aims to support high-quality, multi-center replications of important psychological findings. The response was tremendous: 30 labs from all over the world are currently participating in our first RRR project.</p>
                    </a>
                </div>


                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://blogs.scientificamerican.com/information-culture/2013/10/29/you-cant-read-just-one-reproducibility-and-multiple-sources/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/sciam_logo.png" width="125"></td>
                                <td><h2 class="text-left">You can’t read just one: Reproducibility and multiple sources</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 29th, 2013 | We teach students in introductory science classes that reproducibility is one of the hallmarks of science. As they learn more about their disciplines, they need to be aware of the practical challenges involved in reproducing the work of others, and the importance of finding multiple sources about a topic needs to be emphasized.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://reason.com/blog/2013/10/28/are-most-scientific-results-bunk">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/reason_logo.png" height="100"></td>
                                <td><h2 class="text-left">Are Most Scientific Results Bunk?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 28th, 2013 | Nosek's Open Science Framework project seems like a promising way to nudge researchers toward greater transparency and less data dredging. Through the system researchers can obtain "badges" for project pre-registration, open data, and open materials. Presumably these badges will help persuade journal editors to be more likely to publish such studies and thus encourage better research practices.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.economist.com/news/briefing/21588057-scientists-think-science-self-correcting-alarming-degree-it-not-trouble">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/economist.png" width="150"></td>
                                <td><h2 class="text-left">Trouble at the lab</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 19th, 2013 | The idea that the same experiments always get the same results, no matter who performs them, is one of the cornerstones of science’s claim to objective truth. If a systematic campaign of replication does not lead to the same results, then either the original research is flawed (as the replicators claim) or the replications are (as many of the original researchers on priming contend). Either way, something is awry.</p>
                    </a>
                </div>


                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="../pr/2013-10-16/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/SE_Logo.png" width="150"></td>
                                <td><h2 class="text-left">Press release: Reproducibility Initiative Receives $1.3M Grant</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 16th, 2013 | The Center for Open Science announced​ ​today that it would designate $1.3M of funding from the Laura and John Arnold Foundation towards the Reproducibility​ ​Initiative​ to independently validate 50 landmark cancer biology studies. The 50​ ​chosen studies are among the highest impact studies in the field over the period of 2010 to 2012, and systematic​ ​validation could be crucial to developing future cancer drugs.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://sciencecareers.sciencemag.org/career_magazine/previous_issues/articles/2013_10_04/caredit.a1300211">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Your Data, Warts and All</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 4th, 2013 | The imperative for thorough, transparent, and accurate reporting is often in conflict with the need young scientists have to add items to their CVs. Fortunately there are ways—some straightforward and safe; others risky or requiring more effort—to manage this conflict, staying close to data-disclosure ideals while also getting on with your career. "You need to understand how the present culture of science works in order to know how to be pragmatic about pursuing your ideals," Nosek says.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.newyorker.com/online/blogs/elements/2013/05/the-crisis-in-social-psychology-that-isnt.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/newyorker.png" width="125"></td>
                                <td><h2 class="text-left">The Crisis in Social Psychology That Isn’t</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 1st, 2013 | Things aren’t quite as bad as they seem, though. Although Nature’ report was headlined “Disputed results a fresh blow for social psychology,” it scarcely noted that there have been some replications of experiments modelled on Dijksterhuis’s phenomenon. His finding could still turn out to be right, if weaker than first thought. More broadly, social priming is just one thread in the very rich fabric of social psychology. The field will survive, even if social priming turns out to have been overrated or an unfortunate detour.</p>
                    </a>
                </div>


                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://phenomena.nationalgeographic.com/2013/03/05/new-center-aims-to-make-science-more-open-and-reliable/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/ng.png" height="100"></td>
                                <td><h2 class="text-left">New Center Aims to Make Science More Open and Reliable</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | The field of psychology is going through a period of introspective turmoil. On the one hand, it has never been more popular. Its results lead to attention-grabbing headlines, and fill books that sit happily on bestseller lists. Conversely, some of its own practitioners are starting to ask themselves a difficult question: What proportion of the field’s findings are genuine and reliable insights into the human mind, and what proportion are red herrings produced by questionable research practices and, in rare cases, outright fraud?</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://news.sciencemag.org/2013/03/psychologists-launch-bare-all-research-initiative/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Psychologists Launch a Bare-All Research Initiative</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | A group of psychologists are launching a project this week that they hope will make studies in their field radically more transparent and prompt other fields to open up as well. With a pledge of $5.25 million from private supporters, they have set up an outfit called the Center for Open Science. It is collaborating with an established journal, Perspectives on Psychological Science, to solicit work from authors who are willing to work completely in the open and have their studies replicated. Authors will be asked to first publish an experimental design and then, after a public vetting, collect data. Findings come in a separate publication. </p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="../pr/2013-3-05/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/cos_logo.png" width="100"></td>
                                <td><h2 class="text-left">Press release: COS to provide revolutionary approach to scientific communication</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | Scientific research aims to create knowledge about how the world works. Knowledge accumulates when scientists conduct studies and share their findings with others. Sharing allows other scientists to identify flaws or ot extend the findings to get more knowledge. Given its importance, it is surprising that a large portion of scientific research is never shared at all. The Center for Open Science, which opens today in Charlottesville, Virginia, aims to improve how science is conducted and communicated.</p>
                    </a>
                </div>


                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://chronicle.com/article/New-Center-Hopes-to-Clean-Up/137683/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/chronicle.jpg" height="100"></td>
                                <td><h2 class="text-left">New Center Hopes to Clean Up Sloppy Science and Bogus Research</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 5th, 2013 | Something is wrong with science, or at least with how science is often done. Flashy research in prestigious journals later proves to be bogus. Researchers have built careers on findings that are dubious or even turn out to be fraudulent. Much of the conversation about that trend has focused on flaws in social psychology, but the problem is not confined to a single field.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.psmag.com/magazines/march-april-2013/reproducibility-project-science-53141/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/pacstand.png" width="160"></td>
                                <td><h2 class="text-left">Replicate This</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 26th, 2013 | [M]any of the classic studies that led us to our current understanding of priming have never been replicated. In fact, the few attempts to reproduce the results that we have taken at face value for so long have failed. In late 2012, that led Daniel Kahneman, noted Princeton University psychologist and author of the best-selling book Thinking Fast and Slow, to write an open e-mail to the entire priming-research community. He wrote, “Your field is now the poster child for doubts about the integrity of psychological research.” Kahneman’s solution? A new research protocol whereby cooperating labs attempt to check and replicate each other’s studies.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nytimes.com/2013/02/24/opinion/sunday/psychology-research-control.html?_r=0">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/nyt.png" height="100"></td>
                                <td><h2 class="text-left">Primed for Controversy</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 24th, 2013 | In 2005, the writer Malcolm Gladwell introduced readers to the phenomenon of “thinking without thinking” - the mental work we all do automatically - in his blockbuster book “Blink.” Typical of the genre is a reliance on the “goal-priming effect,” in which study subjects automatically and unintentionally alter their thoughts or behavior when prompted by various kinds of information. But now, goal-priming experiments are coming under scrutiny - and in the process, revealing a problem at the heart of psychological research itself.</p>
                    </a>
                </div>

                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://www.huffingtonpost.com/bella-depaulo/the-crisis-in-squishy-sci_b_2697848.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/huffpo.png" width="125"></td>
                                <td><h2 class="text-left">The Crisis in Squishy Science: Trouble for Scientists and for Journalists</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 20th, 2013 | I should be embarrassed. I’m a social psychologist and my field seems to be in a heap of trouble these days. All of the squishy sciences are getting battered. “Squishy” isn’t an insult. To me, it is more of a term of endearment. I use it to refer to all of the sciences that try in some way to study humans.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nbcnews.com/science/scandals-force-psychologists-do-some-soul-searching-1C8453878">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/nbc.png" width="100"></td>
                                <td><h2 class="text-left">Scandals force psychologists to do some soul-searching</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 20th, 2013 | In the wake of several scandals in psychology research, scientists are asking themselves just how much of their research is valid. In the past 10 years, dozens of studies in the psychology field have been retracted, and several high-profile studies have not stood up to scrutiny when outside researchers tried to replicate the research.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.apa.org/monitor/2013/02/results.aspx">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/apa.png" width="100"></td>
                                <td><h2 class="text-left">Interesting results: Can they be replicated?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">February 2013 | In psychology, as in other sciences, replication is the gold standard. In theory, new knowledge doesn’t make it into the canon until the studies that produced it have been verified, independently, by more than one researcher. But in practice, critics say the field rarely lives up to that ideal - and the result is a psychological literature rife with findings that may or may not be true, yet are generally accepted as valid.</p>
                    </a>
                </div>

                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://www.newyorker.com/online/blogs/newsdesk/2012/12/cleaning-up-science.html%20target=">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/newyorker.png" width="125"></td>
                                <td><h2 class="text-left">Cleaning Up Science</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 24th, 2012 | A lot of scientists have been busted recently for making up data and fudging statistics. One case involves a Harvard professor who I once knew and worked with; another a Dutch social psychologist who made up results by the bushel. Medicine, too, has seen a rash of scientific foul play; perhaps most notably, the dubious idea that vaccines could cause autism appears to have been a hoax perpetrated by a scientific cheat. A blog called RetractionWatch publishes depressing notices, almost daily.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.theatlantic.com/health/archive/2012/12/the-myth-of-self-correcting-science/266228/">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/atlantic.png" width="150"></td>
                                <td><h2 class="text-left">The Myth of Self-Correcting Science</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 20th, 2012 | Over the last two years, the field of psychology has endured a wave of scandal bookended by fraud cases involving Harvard primatologist Marc Hauser and Dutch social psychologist Diederik Stapel. Even researchers desensitized by scandal-fatigue did a double take when the final report on Stapel’s case came out last month. The extent of his creative misinterpretation of the facts make the Hauser case look like child’s play. Stapel not only manipulated and fabricated data, he invented entire schools where said data was allegedly collected.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/338/6112/1270.summary">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Final Report on Stapel Also Blames Field As a Whole</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">December 7th, 2012 | A joint report on disgraced social psychologist Diederik Stapel was issued on 28 November by three committees, one for each of the universities where he worked. [...] In a video statement, he said he was deeply sorry and announced he had written an autobiography to explain how his fraud happened. But the key message in the joint report said that the fraud is not just about Stapel but colleagues, co-authors, reviewers, and editors at even the most prestigious journals.</p>
                    </a>
                </div>

                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://fora.tv/2012/10/19/Crisis_of_Reproducing_Science_Research__How_to_Solve_It">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/os_summit.png" width="125"></td>
                                <td><h2 class="text-left">Video: Solving the Crisis of Reproducing Science Research</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 19th, 2012 | Elizabeth Bartmess, Michael Cohn, and Jeff Spies take part in presenting at the Open Science Summit. Bartmess/Cohn starts at 55:00 and Spies starts at 1:15:00.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://chronicle.com/blogs/percolator/daniel-kahneman-sees-train-wreck-looming-for-social-psychology/31338">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/chronicle.jpg" height="100"></td>
                                <td><h2 class="text-left">Daniel Kahneman Sees ‘Train-Wreck Looming’ for Social Psychology</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">October 5th, 2012 | Daniel Kahneman sent an e-mail last week to a dozen social psychologists, spelling out what he sees as a way to restore the credibility of priming research. The research, which has found that small cues can cause strong subconscious effects, have come under fire after attempts to replicate some high-profile studies failed. It hasn’t helped that some prominent social psychologists have committed flat-out fraud.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.econtalk.org/archives/2012/09/nosek_on_truth.html">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/econlib.jpg" height="100"></td>
                                <td><h2 class="text-left">Nosek on Truth, Science, and Academic Incentives</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">September 10th, 2012 | Brian Nosek of the University of Virginia talks with EconTalk host Russ Roberts about how incentives in academic life create a tension between truth-seeking and professional advancement. Nosek argues that these incentives create a subconscious bias toward making research decisions in favor of novel results that may not be true, particularly in empirical and experimental work in the social sciences. In the second half of the conversation, Nosek details some practical innovations occurring in the field of psychology.</p>
                    </a>

                </div>

                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/337/6098/1031.short">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Service Offers to Reproduce Results for a Fee</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">August 31st, 2012 | A breast cancer biologist is hoping to persuade researchers to have their work replicated for a fee. They would accept the risk of failure but also have a shot at quick validation. The Reproducibility Initiative, launched earlier this month, invites biomedical scientists to submit critical experiments to an advisory board, which matches those experiments with a research facility equipped to repeat them. The original author-and hopefully everyone else-can learn in a short time whether new research holds up. The journal PLoS ONE has pledged to publish any work that comes out of the Reproducibility Initiative</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://www.nature.com/news/replication-studies-bad-copy-1.10634">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/npg.png" height="100"></td>
                                <td><h2 class="text-left">Replication studies: Bad copy</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">May 16th, 2012 | For many psychologists, the clearest sign that their field was in trouble came, ironically, from a study about premonition. Daryl Bem, a social psychologist at Cornell University in Ithaca, New York, showed student volunteers 48 words and then abruptly asked them to write down as many as they could remember. Next came a practice session: students were given a random subset of the test words and were asked to type them out. Bem found that some students were more likely to remember words in the test if they had later practised them. Effect preceded cause.</p>
                    </a>
                    <a class="col-md-4 service-box-v1" href="http://chronicle.com/blogs/percolator/is-psychology-about-to-come-undone/29045">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/chronicle.jpg" height="100"></td>
                                <td><h2 class="text-left">Is Psychology About to Come Undone?</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">April 17th, 2012 | If you’re a psychologist, the news has to make you a little nervous-particularly if you’re a psychologist who published an article in 2008 in any of these three journals: Psychological Science, the Journal of Personality and Social Psychology, or the Journal of Experimental Psychology: Learning, Memory, and Cognition.</p>
                    </a>

                </div>

                <div class="row margin-bottom-20">
                    <a class="col-md-4 service-box-v1" href="http://www.sciencemag.org/content/335/6076/1558">
                        <table>
                            <tr>
                                <td><img src="../static/img/icons/Science.gif" height="75"></td>
                                <td><h2 class="text-left">Psychology’s Bold Initiative</h2></td>
                            </tr>
                        </table>
                        <p class="text-left">March 30th, 2012 | Some psychology researchers argue that a scientific culture that too heavily favors new and counterintuitive ideas over the confirmation of existing results has led to too many findings that are striking for their novelty and published in respected journals-but are nonetheless false.</p>
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
    <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="../static/scripts/app.js"></script>
    <script type="text/javascript">
            jQuery(document).ready(function() {
                App.init();                      
            });
        </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
