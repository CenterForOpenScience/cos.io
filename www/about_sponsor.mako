

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
                                                <td class="center"><img src="/static/img/ljaf.gif"></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$2,166,125</strong><br>
                                                The Laura and John Arnold Foundation donated funds to support the Center's operating costs for an initial four-year period. The funds were provided to foster open, reliable, and rigorous scientific research.<br>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td><span class="med-font"><strong>Anonymous Donor</strong></span><br>
                                                <strong>$400,000</strong><br>
                                                An anonymous donor funded...Lorem ipsum dolor sit amet,
                                                consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt
                                                ut labore et dolore magna aliquyam erat, sed diam voluptua.<br>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="center"><img src="/static/img/sloan.png"></td>
                                                <td><span class="med-font"><strong>Alfred P. Sloan Foundation</strong></span><br>
                                                <strong>$331,400</strong><br>
                                                The Alfred P. Sloan Foundation gave an award to connect the OSF with tools created by other open source and open science service providers to support data management planning, pre-registration of research designs, data archiving, data analysis, and journal management.<br>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div class="tab-pane active" id="portlet_tab2_2">
                                        <table>
                                            <tr>
                                                <td class="center"><img src="/static/img/ljaf.gif"></td>
                                                <td><span class="med-font"><strong>Laura and John Arnold Foundation</strong></span><br>
                                                <strong>$1,549,625</strong><br>
                                                The Laura and John Arnold Foundation supported the Center for Open Science in their continuing mission to foster open, reliable, and rigorous scientific research.<br>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="center"><img src="/static/img/templeton.png"></td>
                                                <td><span class="med-font"><strong>John Templeton Foundation</strong></span><br>
                                                <strong>$759,549</strong><br>
                                                The John Templeton Foundationton awarded COS a grant to increase scientific openness and integrity and to dramatically expand the features and connectivity of the OSF.<br>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="center"><img src="/static/img/icons/SE_logo.png"></td>
                                                <td><span class="med-font"><strong>Science Exchange</strong></span><br>
                                                <strong>$35,000</strong><br>
                                                Science Exchange donated funds to....consetetur sadipscing elitr,
                                                ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero
                                                eos et accusam et justo duo dolores et ea rebum. Stet clita kasd<br>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="center"><img src="/static/img/icons/arl.png"></td>
                                                <td><span class="med-font"><strong>Association of Research Libraries</strong></span><br>
                                                <strong>MONEY</strong><br>
                                                The association of Research Libraries selected COS to build the SHARE notification system, <br>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div id="in-kind" class="margin-top-100">
                    <h3><strong>In-Kind Donations and Reagents</strong></h3>
                    <p>These organizations helped us out by privinding in-kind donations of goods and services.</p>
                    <table  class="margin-top-50 donation-table">
                        <tr>
                            <td class="center"><img src="/static/img/icons/dreamhost.png"></td>
                            <td><span class="med-font"><strong>Dreamhost</strong></span><br>
                            <strong>MONEY</strong><br>
                            Dreamhost does something nice for us.<br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/google.png"></td>
                            <td><span class="med-font"><strong>Google</strong></span><br>
                            <strong>MONEY</strong><br>
                            Google gives us a discount on...<br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/jetbrains.jpg"></td>
                            <td><span class="med-font"><strong>JetBrains</strong></span><br>
                            <strong>MONEY</strong><br>
                            JetBrains supplies something<br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/readyforce.png"></td>
                            <td><span class="med-font"><strong>Readyforce.com</strong></span><br>
                            <strong>MONEY</strong><br>
                            Readyforce.com helped us with recruiting.<br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/biologo.png"></td>
                            <td><span class="med-font"><strong>Biolegend</strong></span><br>
                            <strong>MONEY</strong><br>
                            Biolegend made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>                                            
                        <tr>
                            <td class="center"><img src="/static/img/icons/criver.png"></td>
                            <td><span class="med-font"><strong>Charles River Laboratories</strong></span><br>
                            <strong>MONEY</strong><br>
                            Biolegend made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/corning.gif"></td>
                            <td><span class="med-font"><strong>Corning Incorporated</strong></span><br>
                            <strong>MONEY</strong><br>
                            Corning Incorporated made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/ddc.jpg"></td>
                            <td><span class="med-font"><strong>DDC Medical</strong></span><br>
                            <strong>MONEY</strong><br>
                            DDC Medical made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/milli.png"></td>
                            <td><span class="med-font"><strong>EMD Millipore</strong></span><br>
                            <strong>MONEY</strong><br>
                            EMD Millipore made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/harlan.png"></td>
                            <td><span class="med-font"><strong>Harlan Laboratories</strong></span><br>
                            <strong>MONEY</strong><br>
                            Harlan Laboratories made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/licor.png"></td>
                            <td><span class="med-font"><strong>LI-COR Biosciences</strong></span><br>
                            <strong>MONEY</strong><br>
                            LI-COR Biosciences made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/mirus.png"></td>
                            <td><span class="med-font"><strong>Mirus Bio</strong></span><br>
                            <strong>MONEY</strong><br>
                            Mirus Bio made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/novus.png"></td>
                            <td><span class="med-font"><strong>Novus Biologicals</strong></span><br>
                            <strong>MONEY</strong><br>
                            Novus Biologicals made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/sigma-aldrich.jpg"></td>
                            <td><span class="med-font"><strong>Sigma-Aldrich</strong></span><br>
                            <strong>MONEY</strong><br>
                            Sigma-Aldrich made an in kind donation of XXXX as reagents for the <a href=
                            "https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology.</a><br>
                            </td>
                        </tr>
                        <tr>
                            <td class="center"><img src="/static/img/icons/zipfian.png"></td>
                            <td><span class="med-font"><strong>Zipfian Academy</strong></span><br>
                            <strong>MONEY</strong><br>
                            Zipfian Academy discounts...<br>
                            </td>
                        </tr>

                    </table>

                </div>
                <div id="donations" class="margin-top-100">
                    <h3><strong>Want to make a donation?</strong></h3>
                    <p>We’re excited that you want to donate to our cause! We are a 501(c)3 charitable organization and all contributions are tax deductible.</p>
                    <p>Currently, there are two ways to support the Center for Open Science:</p>
                    <table  class="margin-top-50 donation-table">
                        <tr>
                            <td class="col-md-1"><img src="/static/img/icons/givinglibrary.png"></td>
                            <td class="col-md-3" >Giving Library is a catalogue of non-profits where you can make a secure donation to COS.</td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><img src="/static/img/icons/amazon.jpg"></td>
                            <td class="col-md-3">AmazonSmile allows shoppers to benefit organizations they support, just by making their usual online purchases.</td>
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