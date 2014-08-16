

<%inherit file="_base.mako"/>
<%def name="title()">Sponsorship</%def>
<%def name="description()">The Center for Open Science is funded by private foundations.</%def>

<%def name="navigation()">
    ${self.navlinks('about_sponsor')}
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

                <h1><strong>Our Sponsors<br><br></strong></h1>
                <p>The Center for Open Science is foremost supported by generous grants from the <a href="http://www.arnoldfoundation.org/">Laura and John Arnold Foundation</a>, the <a href="http://www.templeton.org/">John Templeton Foundation</a>, the <a href="http://www.sloan.org/">Alfred P. Sloan Foundation</a>, and an anonymous donor.</p>
                <p>Additional contributions of funding and in-kind support has come from the following organizations:</p>
                <div class="portlet box tabbable margin-top-50">
                        <div class="portlet-body">
                            <div class="portlet-tabs">
                                <ul class="nav nav-tabs">
                                    <li class="active">
                                        <a href="#portlet_tab2_2" data-toggle="tab">
                                        2014 </a>
                                    </li>
                                    <li>
                                        <a href="#portlet_tab2_1" data-toggle="tab">
                                        2013 </a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane" id="portlet_tab2_1">
                                        <table>
                                            <tr>
                                                <td class="sponsor-center" ><img src="/static/img/ljaf.gif"></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$2,166,125</strong><br>
                                                The Laura and John Arnold Foundation donated funds to support the Center's operating costs for an initial four-year period. The funds were provided to foster open, reliable, and rigorous scientific research.<br>
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
                                                <td class="sponsor-center" ><img src="/static/img/sloan.png"></td>
                                                <td><span class="med-font"><strong>Alfred P. Sloan Foundation</strong></span><br>
                                                <strong>$331,400</strong><br>
                                                The Alfred P. Sloan Foundation gave an award to connect the OSF with tools created by other open source and open science service providers. The funds will support data management planning, pre-registration of research designs, data archiving, data analysis, and journal management.<br>
                                                </td>
                                            </tr>
                                        </table>
                                        <div id="in-kind" class="margin-top-100">
                                            <h3><strong>In-Kind Donations</strong></h3>
                                            <p>These organizations helped us out by provinding in-kind donations of goods and services.</p>
                                            <table  class="margin-top-50 donation-table">
                                                <tr>
                                                    <td class="sponsor-center" id="jetbrains"><img src="/static/img/icons/jetbrains.jpg"></td>
                                                    <td><span class="med-font"><strong>JetBrains</strong></span><br> 
                                                    professional editions of PyCharm and Webstorm via their <a href="http://www.jetbrains.com/pycharm/buy/buy.jsp#openSource">open source license</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="tab-pane active" id="portlet_tab2_2">
                                        <table>
                                            <tr>
                                                <td class="sponsor-center" ><img src="/static/img/ljaf.gif"></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$1,549,625</strong><br>
                                                The Laura and John Arnold Foundation supported the Center for Open Science in their continuing mission to foster open, reliable, and rigorous scientific research.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><img src="/static/img/templeton.png"></td>
                                                <td><span class="med-font"><strong>John Templeton Foundation</strong></span><br>
                                                <strong>$759,549</strong><br>
                                                The John Templeton Foundationton awarded COS a grant to increase scientific openness and integrity and to dramatically expand the features and connectivity of the OSF.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><img src="/static/img/icons/arl2.jpg"></td>
                                                <td><span class="med-font"><strong>Association of Research Libraries</strong></span><br>
                                                <strong>$152,386</strong><br>
                                                The association of Research Libraries selected COS to build the SHARE notification system, which will use the OSF to provide notice that research is available to the public.<br>
                                                </td>
                                            </tr>
                                            <tr class="spacer"></tr>
                                            <tr>
                                                <td class="sponsor-center" ><img src="/static/img/icons/SE_Logo_Large.png"></td>
                                                <td><span class="med-font"><strong>Science Exchange</strong></span><br>
                                                <strong>$35,000</strong><br>
                                                Science Exchange gave funds to support the <a href="https://osf.io/e81xl/">Reproducibility Project: Cancer Biology.</a><br>
                                                </td>
                                            </tr>
                                        </table>
                                        <div id="in-kind" class="margin-top-100">
                                            <h3><strong>In-Kind Donations</strong></h3>
                                            <p>These organizations helped us out by provinding in-kind donations of goods and services.</p>
                                            <table  class="margin-top-50 donation-table">
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/biologo.png"></td>
                                                    <td><span class="med-font"><strong>Biolegend</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>  
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/criver.png"></td>
                                                    <td><span class="med-font"><strong>Charles River Laboratories</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/corning.gif"></td>
                                                    <td><span class="med-font"><strong>Corning Incorporated</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/ddc.jpg"></td>
                                                    <td><span class="med-font"><strong>DDC Medical</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/dreamhost.png"></td>
                                                    <td><span class="med-font"><strong>Dreamhost</strong></span><br>
                                                    free <a href="http://wiki.dreamhost.com/Non-profit_Discount">services for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="square"><img src="/static/img/icons/milli.png"></td>
                                                    <td><span class="med-font"><strong>EMD Millipore</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="google"><img src="/static/img/icons/google2.png"></td>
                                                    <td><span class="med-font"><strong>Google</strong></span><br>
                                                    <a href="http://www.google.com/nonprofits/products/">google apps for non-profits</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/harlan.png"></td>
                                                    <td><span class="med-font"><strong>Harlan Laboratories</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" id="jetbrains"><img src="/static/img/icons/jetbrains.jpg"></td>
                                                    <td><span class="med-font"><strong>JetBrains</strong></span><br>
                                                    professional editions of PyCharm and Webstorm via their <a href="http://www.jetbrains.com/pycharm/buy/buy.jsp#openSource">open source license</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/licor.png"></td>
                                                    <td><span class="med-font"><strong>LI-COR Biosciences</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/mirus.png"></td>
                                                    <td><span class="med-font"><strong>Mirus Bio</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/novus.png"></td>
                                                    <td><span class="med-font"><strong>Novus Biologicals</strong></span><br>
                                                    reagents for Reproducibility Project: Cancer Biology</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/readyforce.png"></td>
                                                    <td><span class="med-font"><strong>Readyforce.com</strong></span><br>
                                                    recruitment<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/salesforce-desk.png"></td>
                                                    <td><span class="med-font"><strong>Salesforce</strong></span><br>non-profit discount for <a href="http://www.desk.com/">desk.com</a> through the Salesforce.com Foundation's <a href="http://www.salesforcefoundation.org/power-of-us/">Power of Us program</a><br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer-small"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/sigma-aldrich.jpg"></td>
                                                    <td><span class="med-font"><strong>Sigma-Aldrich</strong></span><br>
                                                   reagents for Reproducibility Project: Cancer Biology<br>
                                                    </td>
                                                </tr>
                                                <tr class="spacer"></tr>
                                                <tr>
                                                    <td class="sponsor-center" ><img src="/static/img/icons/zipfian.png"></td>
                                                    <td><span class="med-font"><strong>Zipfian Academy</strong></span><br>
                                                    recruitment<br>
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
                            <td class="sponsor-center"><img src="/static/img/icons/givinglibrary.png"></td>
                            <td>Giving Library is a catalogue of non-profits where you can make a secure donation to COS.</td>
                        </tr>
                        <tr>
                            <td class="sponsor-center"><img src="/static/img/icons/amazon.jpg"></td>
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
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            Portfolio.init();
            toastr.info('Scroll down to make a donation!');
            toastr.options.showDuration = '100000';
        })
    </script>

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS --> 