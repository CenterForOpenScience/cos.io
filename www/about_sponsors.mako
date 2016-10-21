

<%inherit file="_base.mako"/>
<%def name="title()">About Our Sponsors </%def>
<%def name="description()">The Center for Open Science is funded by private foundations. Learn about them here. </%def>

<%def name="navigation()">
    ${self.navlinks('about_sponsors')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />

    <link href="/static/plugins/toastr/toastr.css" rel="stylesheet"/>
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">
        <!-- BEGIN ABOUT INFO -->
        <div class="row margin-bottom-30">

            <!-- BEGIN INFO BLOCK -->
            <div class="col-md-12 space-mobile sponsor">

                <h1><strong>Sponsors of COS</strong></h1>
                <p class="lead">The Center for Open Science is a non-profit funded through a number of grants and donations.</p>
                <div class="portlet box tabbable margin-top-50">
                        <div class="portlet-body">
                            <div class="portlet-tabs">
                                <ul class="nav nav-tabs">
                                    <li class="active">
                                        <a href="#year_2016" data-toggle="tab">
                                        2016 </a>
                                    </li>
                                    <li>
                                        <a href="#year_2015" data-toggle="tab">
                                        2015 </a>
                                    </li>
                                    <li>
                                        <a href="#year_2014" data-toggle="tab">
                                        2014 </a>
                                    </li>
                                    <li>
                                        <a href="#year_2013" data-toggle="tab">
                                        2013</a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane" id="year_2013">
                                        <table>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.arnoldfoundation.org/"><img src="/static/img/ljaf.gif"></a></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$2,532,767</strong><br>
                                                The Laura and John Arnold Foundation supports the Center for Open Science and its efforts to foster open, reliable, and rigorous scientific research.<br>
                                                </td>
                                            <tr class="spacer"></tr>
                                            </tr>
                                            <tr>
                                                <td class="sponsor-center" ></td>
                                                <td><span class="med-font"><strong>Anonymous Donor</strong></span><br>
                                                <strong>$400,000</strong><br>
                                               <br>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.sloan.org/"><img src="/static/img/sloan.png"></a></td>
                                                <td><span class="med-font"><strong>Alfred P. Sloan Foundation</strong></span><br>
                                                <strong>$331,400</strong><br>
                                                The Alfred P. Sloan Foundation awarded COS a grant to connect the OSF with tools created by other open source and open science service providers. The funds will support data management planning, pre-registration of research designs, data archiving, data analysis, and journal management.<br>
                                                </td>
                                            </tr>
                                        </table>
                                        <div id="in-kind" class="margin-top-100">
                                            <h3><strong>In-Kind Donations</strong></h3>
                                            <p>These organizations helped us out by providing in-kind donations of goods and services.</p>
                                            <table  class="margin-top-50 donation-table">
                                                <tr>
                                                    <td class="sponsor-center" id="jetbrains"><a href="http://www.jetbrains.com/"><img src="/static/img/icons/jetbrains.jpg"></a></td>
                                                    <td><span class="med-font"><strong>JetBrains</strong></span><br>
                                                    Professional editions of <a href="http://www.jetbrains.com/pycharm/">PyCharm</a> and <a href="http://www.jetbrains.com/webstorm/">Webstorm</a> via their <a href="http://www.jetbrains.com/pycharm/buy/buy.jsp#openSource">open source license</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="year_2014">
                                        <table>
                                            <tr>
                                                <td class="sponsor-center" ><a href="http://www.arnoldfoundation.org/"><img src="/static/img/ljaf.gif"></a></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$2,262,712</strong><br>
                                                The Laura and John Arnold Foundation supports the Center for Open Science and its efforts to foster open, reliable, and rigorous scientific research.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.templeton.org/"><img src="/static/img/templeton.png"></a></td>
                                                <td><span class="med-font"><strong>John Templeton Foundation</strong></span><br>
                                                <strong>$759,549</strong><br>
                                                The John Templeton Foundation awarded COS a grant to increase scientific openness and integrity and to dramatically expand the features and connectivity of the OSF.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"></td>
                                                <td><span class="med-font"><strong>Anonymous Donor</strong></span><br>
                                                <strong>$310,000</strong><br>
                                                Donor support for an incubator project program.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.sloan.org/"><img src="/static/img/sloan.png"></a></td>
                                                <td><span class="med-font"><strong>Alfred P. Sloan Foundation</strong></span><br>
                                                <strong>$168,600</strong><br>
                                                The Alfred P. Sloan Foundation awarded COS a grant to connect the OSF with tools created by other open source and open science service providers. The funds will support data management planning, pre-registration of research designs, data archiving, data analysis, and journal management.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><a href="http://www.sloan.org/"><img src="/static/img/sloan.png"></a><a href="http://www.imls.gov/"><img src="/static/img/icons/imls.png"></a></td>
                                                <td><span class="med-font"><strong>Alfred P. Sloan Foundation and the Institute of Museum and Library Services</strong></span><br>
                                                <strong>$152,386</strong><br>
                                                The Alfred P. Sloan Foundation and the Institute of Museum and Library Services awarded COS a subcontract via the Association of Research Libraries to build the SHARE notification system, which will use the OSF to provide notice that research is available to the public.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><a href="https://www.scienceexchange.com/"><img src="/static/img/icons/SE_Logo.png"></a></td>
                                                <td><span class="med-font"><strong>Science Exchange</strong></span><br>
                                                <strong>$35,000</strong><br>
                                                Science Exchange gave funds to support the <a href="https://osf.io/e81xl/">Reproducibility Project: Cancer Biology.</a><br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ></td>
                                                <td><span class="med-font"><strong>Grimm-Huang Charitable Fund</strong></span><br>
                                                <strong>$18,000</strong><br>
                                                The Grimm-Huang Charitable Fund gave funds to support the <a href="https://osf.io/e81xl/">Reproducibility Project: Cancer Biology.</a><br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><a href="http://www.psichi.org/"><img src="/static/img/icons/psichi.png"></a></td>
                                                <td><span class="med-font"><strong>Psi Chi</strong></span><br>
                                                <strong>$12,000</strong><br>
                                                The Psi Chi International Honor Society in Psychology gave funds to support student participation in the Collaborative Replication and Education Project.</a><br>
                                                </td>
                                            </tr>
                                        </table>
                                        <div id="in-kind" class="margin-top-100">
                                            <h3><strong>In-Kind Donations</strong></h3>
                                            <p>These organizations helped us out by providing in-kind donations of goods and services.</p>
                                            <table  class="margin-top-50 donation-table">
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.atcc.org/"><img src="/static/img/icons/atcc.jpg"></a></td>
                                                    <td><span class="med-font"><strong>ATCC</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.biolegend.com/"><img src="/static/img/icons/biologo.png"></a></td>
                                                    <td><span class="med-font"><strong>Biolegend</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="buffer"><a href="http://www.bufferapp.com/"><img src="/static/img/icons/buffer.png"></a></td>
                                                    <td><span class="med-font"><strong>Buffer</strong></span><br>Discount for social media scheduling services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.cellsignal.com/"><img src="/static/img/icons/cst.jpg"></a></td>
                                                    <td><span class="med-font"><strong>Cell Signaling Technologies</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.criver.com/"><img src="/static/img/icons/criver.png"></a></td>
                                                    <td><span class="med-font"><strong>Charles River Laboratories</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.corning.com/index.aspx"><img src="/static/img/icons/corning.gif"></a></td>
                                                    <td><span class="med-font"><strong>Corning Incorporated</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.ddcmedical.com/"><img src="/static/img/icons/ddc.jpg"></a></td>
                                                    <td><span class="med-font"><strong>DDC Medical</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.dreamhost.com/"><img src="/static/img/icons/dreamhost.png"></a></td>
                                                    <td><span class="med-font"><strong>Dreamhost</strong></span><br>
                                                    Free <a href="http://wiki.dreamhost.com/Non-profit_Discount">services for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="square"><a href="http://www.emdmillipore.com/US/en?isCountryEMD=yes"><img src="/static/img/icons/milli.png"></a></td>
                                                    <td><span class="med-font"><strong>EMD Millipore</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="square"><a href="https://www.flowdock.com/"><img src="/static/img/icons/flowdock-logo.png"></a></td>
                                                    <td><span class="med-font"><strong>Flowdock</strong></span><br>
                                                    Free access to their <a href="http://flowdock.com">team chat and collaboration</a> application<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="google"><a href="https://ghostinspector.com/"><img src="/static/img/icons/ghost_inspector.png"></a></td>
                                                    <td><span class="med-font"><strong>Ghost Inspector</strong></span><br>
                                                    Bronze Plan via <a href="https://github.com/nonprofit">GitHub for Good</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="google"><a href="https://github.com/"><img src="/static/img/icons/octocat.png"></a></td>
                                                    <td><span class="med-font"><strong>Gib</strong></span><br>
                                                    Bronze Plan via <a href="https://github.com/nonprofit">GitHub for Good</a><br>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="sponsor-center" id="google"><a href="http://www.google.com"><img src="/static/img/icons/google2.png"></a></td>
                                                    <td><span class="med-font"><strong>Google</strong></span><br>
                                                    <a href="http://www.google.com/nonprofits/products/">Google Apps for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="http://www.harlan.com/"><img src="/static/img/icons/harlan.png"></a></td>
                                                    <td><span class="med-font"><strong>Harlan Laboratories</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="jetbrains"><a href="http://www.jetbrains.com/"><img src="/static/img/icons/jetbrains.jpg"></a></td>
                                                    <td><span class="med-font"><strong>JetBrains</strong></span><br>
                                                    Professional editions of <a href="http://www.jetbrains.com/pycharm/">PyCharm</a> and <a href="http://www.jetbrains.com/webstorm/">Webstorm</a> via their <a href="http://www.jetbrains.com/pycharm/buy/buy.jsp#openSource">open source license</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.licor.com/bio/"><img src="/static/img/icons/licor.png"></a></td>
                                                    <td><span class="med-font"><strong>LI-COR Biosciences</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="https://www.mirusbio.com/https://www.mirusbio.com/"><img src="/static/img/icons/mirus.png"></a></td>
                                                    <td><span class="med-font"><strong>Mirus Bio</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="http://www.novusbio.com/"><img src="/static/img/icons/novus.png"></a></td>
                                                    <td><span class="med-font"><strong>Novus Biologicals</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="rackspace"><a href="http://www.rackspace.com/"><img src="/static/img/icons/rackspace.png"></a></td>
                                                    <td><span class="med-font"><strong>Rackspace</strong></span><br>Monthly credit for cloud services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="http://www.readyforce.com/"><img src="/static/img/icons/readyforce.png"></a></td>
                                                    <td><span class="med-font"><strong>Readyforce.com</strong></span><br>
                                                    Use of recruitment services for developer internships<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="http://www.salesforce.com/desk/overview/"><img src="/static/img/icons/salesforce-desk.png"></a></td>
                                                    <td><span class="med-font"><strong>Salesforce</strong></span><br>Non-profit discount for <a href="http://www.desk.com/">desk.com</a> through the Salesforce.com Foundation's <a href="http://www.salesforcefoundation.org/power-of-us/">Power of Us program</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="https://www.sigmaaldrich.com"><img src="/static/img/icons/sigma-aldrich.jpg"></a></td>
                                                    <td><span class="med-font"><strong>Sigma-Aldrich</strong></span><br>
                                                   Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="https://teamgantt.com/"><img src="/static/img/icons/teamgantt.jpg"></a></td>
                                                    <td><span class="med-font"><strong>TeamGantt</strong></span><br>
                                                   Expansion of plan to accommodate more team members<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="http://www.zipfianacademy.com/"><img src="/static/img/icons/zipfian.png"></a></td>
                                                    <td><span class="med-font"><strong>Zipfian Academy</strong></span><br>
                                                    Use of recruitment services for developers and statistical consultants<br>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="year_2015">
                                        <table>
                                            <tr>
                                                <td class="sponsor-center" ><a href="http://www.arnoldfoundation.org/"><img src="/static/img/ljaf.gif"></a></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$1,873,812</strong><br>
                                                The Laura and John Arnold Foundation supports the Center for Open Science and its efforts to foster open, reliable, and rigorous scientific research.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.templeton.org/"><img src="/static/img/templeton.png"></a></td>
                                                <td><span class="med-font"><strong>John Templeton Foundation</strong></span><br>
                                                <strong>$759,548</strong><br>
                                                The John Templeton Foundation awarded COS a grant to increase scientific openness and integrity and to dramatically expand the features and connectivity of the OSF.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><a href="http://www.sloan.org/"><img src="/static/img/sloan.png"></a><a href="http://www.imls.gov/"><img src="/static/img/icons/imls.png"></a></td>
                                                <td><span class="med-font"><strong>Alfred P. Sloan Foundation and the Institute of Museum and Library Services</strong></span><br>
                                                <strong>$386,233</strong><br>
                                                The Alfred P. Sloan Foundation and the Institute of Museum and Library Services awarded COS a subcontract to partner with the Association of Research Libraries to build the SHARE notification system, which will use the OSF to provide notice that research is available to the public.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.nih.gov/"><img src="/static/img/icons/nih.png"></a></td>
                                                <td><span class="med-font"><strong>National Institutes of Health</strong></span><br>
                                                <strong>$244,489</strong><br>
                                                The National Institute on Aging awarded COS a grant to focus on adoption of practices and incentives for the aging community, and the National Institute on Mental Health awarded a subcontract via <a href="http://www.prometheusresearch.com/">Prometheus Research</a> to collaborate on the integration of the OSF and the <a href='http://www.rexdb.org/'>Research Exchange Database</a> to create a library of Electronic Data Capture (EDC) instruments.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.nsf.gov"><img src="/static/img/icons/nsf.jpg"></a></td>
                                                <td><span class="med-font"><strong>National Science Foundation</strong></span><br>
                                                <strong>$133,456</strong><br>
                                                The National Science Foundation awarded subcontracts via the <a href="https://mcgovern.mit.edu/technology/neurotechnology-program">McGovern Institute for Brain Research at MIT</a> and the <a href="https://lookit.mit.edu/">LookIt</a> project to colloborate on an open-source environment for running developmental studies online, and from <a href="https://www.whitman.edu/">Whitman College</a> to collaborate on a two-day meeting at COS for development of editorial and funding policies to improve inference in evolutionary biology and ecology. <br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.hewlett.org/programs/global-development-population"><img src="/static/img/icons/hewlett.jpeg"></a></td>
                                                <td><span class="med-font"><strong>The William and Flora Hewlett Foundation</strong></span><br>
                                                <strong>$100,000</strong><br>
                                                The William and Flora Hewlett Foundation awarded COS a grant for planning a strategy to support transparent and reproducible research practices in Africa.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"></td>
                                                <td><span class="med-font"><strong>The National Philanthropic Trust</strong></span><br>
                                                <strong>$5,000</strong><br>
                                                The National Philanthropic Trust made an unrestricted donation to support COS initiatives.<br>
                                                </td>
                                            </tr>
                                        </table>
                                        <div id="in-kind" class="margin-top-100">
                                            <h3><strong>In-Kind Donations</strong></h3>
                                            <p>These organizations helped us out by providing in-kind donations of goods and services.</p>
                                            <table  class="margin-top-50 donation-table">
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.atcc.org/"><img src="/static/img/icons/atcc.jpg"></a></td>
                                                    <td><span class="med-font"><strong>ATCC</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="buffer"><a href="http://www.bufferapp.com/"><img src="/static/img/icons/buffer.png"></a></td>
                                                    <td><span class="med-font"><strong>Buffer</strong></span><br>Discount for social media scheduling services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.dreamhost.com/"><img src="/static/img/icons/dreamhost.png"></a></td>
                                                    <td><span class="med-font"><strong>Dreamhost</strong></span><br>
                                                    Free <a href="http://wiki.dreamhost.com/Non-profit_Discount">services for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="square"><a href="https://www.flowdock.com/"><img src="/static/img/icons/flowdock-logo.png"></a></td>
                                                    <td><span class="med-font"><strong>Flowdock</strong></span><br>
                                                    Free access to their <a href="http://flowdock.com">team chat and collaboration</a> application<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="google"><a href="https://github.com/"><img src="/static/img/icons/octocat.png"></a></td>
                                                    <td><span class="med-font"><strong>Github</strong></span><br>
                                                    Bronze Plan via <a href="https://github.com/nonprofit">GitHub for Good</a><br>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="sponsor-center" id="google"><a href="http://www.google.com"><img src="/static/img/icons/google2.png"></a></td>
                                                    <td><span class="med-font"><strong>Google</strong></span><br>
                                                    <a href="http://www.google.com/nonprofits/products/">Google Apps for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="jetbrains"><a href="http://www.jetbrains.com/"><img src="/static/img/icons/jetbrains.jpg"></a></td>
                                                    <td><span class="med-font"><strong>JetBrains</strong></span><br>
                                                    Professional editions of <a href="http://www.jetbrains.com/pycharm/">PyCharm</a> and <a href="http://www.jetbrains.com/webstorm/">Webstorm</a> via their <a href="http://www.jetbrains.com/pycharm/buy/buy.jsp#openSource">open source license</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="mailchimp"><a href="http://www.mailchimp.com/"><img src="/static/img/icons/mailchimp.png"></a></td>
                                                    <td><span class="med-font"><strong>Mailchimp</strong></span><br>Discount for email list subscription services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="rackspace"><a href="http://www.rackspace.com/"><img src="/static/img/icons/rackspace.png"></a></td>
                                                    <td><span class="med-font"><strong>Rackspace</strong></span><br>Monthly credit for cloud services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="runscope"><a href="http://www.runscope.com/"><img src="/static/img/icons/runscope.png"></a></td>
                                                    <td><span class="med-font"><strong>Runscope</strong></span><br>Monthly credit for use of API<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="http://www.salesforce.com/desk/overview/"><img src="/static/img/icons/salesforce-desk.png"></a></td>
                                                    <td><span class="med-font"><strong>Salesforce</strong></span><br>Non-profit discount for <a href="http://www.desk.com/">desk.com</a> through the Salesforce.com Foundation's <a href="http://www.salesforcefoundation.org/power-of-us/">Power of Us program</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="https://www.sigmaaldrich.com"><img src="/static/img/icons/sigma-aldrich.jpg"></a></td>
                                                    <td><span class="med-font"><strong>Sigma-Aldrich</strong></span><br>
                                                   Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="spanning"><a href="http://www.spanning.com/"><img src="/static/img/icons/spanning.png"></a></td>
                                                    <td><span class="med-font"><strong>Spanning</strong></span><br>Non-profit discount on "Backup For Google Apps"<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="https://teamgantt.com/"><img src="/static/img/icons/teamgantt.jpg"></a></td>
                                                    <td><span class="med-font"><strong>TeamGantt</strong></span><br>
                                                   Expansion of plan to accommodate more team members<br>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="tab-pane active" id="year_2016">
                                        <table>
                                            <tr>
                                                <td class="sponsor-center" ><a href="http://www.arnoldfoundation.org/"><img src="/static/img/ljaf.gif"></a></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$6,132,703</strong><br>
                                                The Laura and John Arnold Foundation supports the Center for Open Science and its efforts to foster open, reliable, and rigorous scientific research.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><a href="http://www.sloan.org/"><img src="/static/img/sloan.png"></a><a href="http://www.imls.gov/"><img src="/static/img/icons/imls.png"></a></td>
                                                <td><span class="med-font"><strong>Alfred P. Sloan Foundation and the Institute of Museum and Library Services</strong></span><br>
                                                <strong>$660,953</strong><br>
                                                The Alfred P. Sloan Foundation and the Institute of Museum and Library Services awarded COS a subcontract to partner with the Association of Research Libraries to build the SHARE notification system, which will use the OSF to provide notice that research is available to the public.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.templeton.org/"><img src="/static/img/templeton.png"></a></td>
                                                <td><span class="med-font"><strong>John Templeton Foundation</strong></span><br>
                                                <strong>$379,774</strong><br>
                                                The John Templeton Foundation awarded COS a grant to increase scientific openness and integrity and to dramatically expand the features and connectivity of the OSF.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.nih.gov/"><img src="/static/img/icons/nih.png"></a></td>
                                                <td><span class="med-font"><strong>National Institutes of Health</strong></span><br>
                                                <strong>$235,728</strong><br>
                                                The National Institute on Aging awarded COS a grant to focus on adoption of practices and incentives for the aging community.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                           <tr>
                                                <td class="sponsor-center"><a href="http://www.nsf.gov"><img src="/static/img/icons/nsf.jpg"></a></td>
                                                <td><span class="med-font"><strong>National Science Foundation</strong></span><br>
                                                <strong>$230,438</strong><br>
                                                The National Science Foundation awarded subcontracts via the <a href="https://mcgovern.mit.edu/technology/neurotechnology-program">McGovern Institute for Brain Research at MIT</a> and the <a href="https://lookit.mit.edu/">LookIt</a> project to colloborate on an open-source environment for running developmental studies online, subcontracts via the University of California - Riverside for the <a href="http://rap.ucr.edu/ISP.html">International Situations Project</a> and the iREDS project, and a subcontract via Whitman College for the Improving Inference in Evolutionary Biology and Ecology workshop.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                           <tr>
                                                <td class="sponsor-center"><a href="http://www.darpa.mil"><img src="/static/img/icons/darpa.jpg"></a></td>
                                                <td><span class="med-font"><strong>Defense Advanced Research Projects Agency</strong></span><br>
                                                <strong>$129,171</strong><br>
                                                The Defense Advanced Research Projects Agency awarded COS a cooperative agreement to serve as the Testing and Evaluation performer in the Next Generation of Social Science (NGS2) program. COS will use the Open Science Framework (OSF), its flagship web application, to assist other program researchers to collect, support, and share their data among collaborators and, as appropriate, with the broader research community.  OSF will support researchers managing their experimental work flow, pre-registering their experimental design, and archiving their research data and outcomes.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://www.rj.se/en"><img src="/static/img/icons/sfhss.png"></a></td>
                                                <td><span class="med-font"><strong>The Swedish Foundation for Humanities and Social Sciences</strong></span><br>
                                                <strong>$67,000</strong><br>
                                                The Swedish Foundation for Humanities and Social Sciences awarded COS a subcontract via the Stockholm School of Economics for "The Reproducibility of Social Science" project.<br>
                                                </td>
                                            </tr>


                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"></td>
                                                <td><span class="med-font"><strong>Quantitative Investment Management Fund</strong></span><br>
                                                <strong>$2,500</strong><br>
                                                The Quantitative Investment Management Fund made an unrestricted donation to support COS initiatives.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center"><a href="http://barbarplots.github.io/"><img src="/static/img/icons/barbarplots.png"></a></td>
                                                <td><span class="med-font"><strong>#barbarplot Campaign</strong></span><br>
                                                <strong>$300.30</strong><br>
                                                The #barbarplots Campaign made an unrestricted donation to support COS initiatives.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                        </table>
                                        <div id="in-kind" class="margin-top-100">
                                            <h3><strong>In-Kind Donations</strong></h3>
                                            <p>These organizations helped us out by providing in-kind donations of goods and services.</p>
                                            <table  class="margin-top-50 donation-table">
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.atcc.org/"><img src="/static/img/icons/atcc.jpg"></a></td>
                                                    <td><span class="med-font"><strong>ATCC</strong></span><br>
                                                    Reagents for Reproducibility Project: Cancer Biology
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="atlassian"><a href="http://www.atlassian.com/"><img src="/static/img/icons/atlassian.png"></a></td>
                                                    <td><span class="med-font"><strong>Atlassian</strong></span><br>
                                                    Free services for non-profits
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="buffer"><a href="http://www.bufferapp.com/"><img src="/static/img/icons/buffer.png"></a></td>
                                                    <td><span class="med-font"><strong>Buffer</strong></span><br>Discount for social media scheduling services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><a href="http://www.dreamhost.com/"><img src="/static/img/icons/dreamhost.png"></a></td>
                                                    <td><span class="med-font"><strong>Dreamhost</strong></span><br>
                                                    Free <a href="http://wiki.dreamhost.com/Non-profit_Discount">services for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="square"><a href="https://www.flowdock.com/"><img src="/static/img/icons/flowdock-logo.png"></a></td>
                                                    <td><span class="med-font"><strong>Flowdock</strong></span><br>
                                                    Free access to their <a href="http://flowdock.com">team chat and collaboration</a> application<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="Ghost Inspector"><a href="https://ghostinspector.com/"><img src="/static/img/icons/ghost_inspector.png"></a></td>
                                                    <td><span class="med-font"><strong>Ghost Inspector</strong></span><br>
                                                    Discount for automated testing services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="Github"><a href="https://github.com/"><img src="/static/img/icons/octocat.png"></a></td>
                                                    <td><span class="med-font"><strong>Github</strong></span><br>
                                                    Bronze Plan via <a href="https://github.com/nonprofit">GitHub for Good</a><br>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="sponsor-center" id="google"><a href="http://www.google.com"><img src="/static/img/icons/google2.png"></a></td>
                                                    <td><span class="med-font"><strong>Google</strong></span><br>
                                                    <a href="http://www.google.com/nonprofits/products/">Google Apps for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="jetbrains"><a href="http://www.jetbrains.com/"><img src="/static/img/icons/jetbrains.jpg"></a></td>
                                                    <td><span class="med-font"><strong>JetBrains</strong></span><br>
                                                    Professional editions of <a href="http://www.jetbrains.com/pycharm/">PyCharm</a> and <a href="http://www.jetbrains.com/webstorm/">Webstorm</a> via their <a href="http://www.jetbrains.com/pycharm/buy/buy.jsp#openSource">open source license</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                  <tr>
                                                    <td class="sponsor-center" id="keen"><a href="http://keen.io/"><img style="width: 225px;" src="/static/img/icons/keen.svg"></a></td>
                                                    <td><span class="med-font"><strong>Keen</strong></span><br>
                                                    Non-profit discount for <a href="http://keen.io/">Keen</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="mailchimp"><a href="http://www.mailchimp.com/"><img src="/static/img/icons/mailchimp.png"></a></td>
                                                    <td><span class="med-font"><strong>Mailchimp</strong></span><br>Discount for email list subscription services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="rackspace"><a href="http://www.rackspace.com/"><img src="/static/img/icons/rackspace.png"></a></td>
                                                    <td><span class="med-font"><strong>Rackspace</strong></span><br>Monthly credit for cloud services<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="runscope"><a href="http://www.runscope.com/"><img src="/static/img/icons/runscope.png"></a></td>
                                                    <td><span class="med-font"><strong>Runscope</strong></span><br>Monthly credit for use of API<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="http://www.salesforce.com/desk/overview/"><img src="/static/img/icons/salesforce-desk.png"></a></td>
                                                    <td><span class="med-font"><strong>Salesforce</strong></span><br>Non-profit discount for <a href="http://www.desk.com/">desk.com</a> through the Salesforce.com Foundation's <a href="http://www.salesforcefoundation.org/power-of-us/">Power of Us program</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="https://www.sigmaaldrich.com"><img src="/static/img/icons/sigma-aldrich.jpg"></a></td>
                                                    <td><span class="med-font"><strong>Sigma-Aldrich</strong></span><br>
                                                   Reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="spanning"><a href="http://www.spanning.com/"><img src="/static/img/icons/spanning.png"></a></td>
                                                    <td><span class="med-font"><strong>Spanning</strong></span><br>Non-profit discount on "Backup For Google Apps"<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center"><a href="https://tenable.com/"><img src="/static/img/icons/tenable.png"></a></td>
                                                    <td><span class="med-font"><strong>Tenable</strong></span><br>
                                                   Complimentary Nessus <a href="http://www.tenable.com/about-tenable/tenable-in-the-community/tenable-charitable-organization-subscription-program">subscription for qualified organizations</a><br>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="donations" class="margin-top-100">
                    <h3><strong>Want to make a donation?</strong></h3>
                    <p>We’re excited that you want to donate to our cause! We are a 501(c)3 charitable organization and all contributions are tax deductible.</p>
                    <p>Currently, there are two ways to support the Center for Open Science:</p>
                    <table  class="margin-top-50 donation-table">
                        <tr>
                            <td class="sponsor-center"><a href="https://www.givinglibrary.org/organizations/center-for-open-science"><img src="/static/img/icons/givinglibrary.png"></a></td>
                            <td>Giving Library is a catalogue of non-profits where you can make a secure donation to COS.</td>
                        </tr>
                        <tr>
                            <td class="sponsor-center"><a href="http://smile.amazon.com/ch/46-1496217"><img src="/static/img/icons/amazon.jpg"></a></td>
                            <td>AmazonSmile allows shoppers to benefit organizations they support, just by making their usual online purchases.</td>
                        </tr>

                    </table>

                </div>
                <div class="spacer"></div>
            </div>

            <!-- END INFO BLOCK -->
        </div>
    </div>
    <!--End Container-->
</div>
<!-- END PAGE CONTAINER -->

<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">
    <script type="text/javascript" src="/static/plugins/toastr/toastr.min.js"></script>
    <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="../static/plugins/jquery.mixitup.min.js"></script>
    <script src="../static/scripts/app.js"></script>
    <script src="../static/scripts/portfolio.js"></script>

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS --> 
