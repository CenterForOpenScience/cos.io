<%inherit file="../_base.mako"/>
<%def name="title()">News</%def>
<%def name="description()">The Center for Open Science news and updates</%def>
<%def name="page()">news</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="/static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>



<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">
        <div class="row">
            <!--BEGIN CONTENT CONTAINER -->
            <div class="col-md-9 blog-item margin-bottom-40">
                <!--BEGIN DESCRIPTION -->

                <div style="padding-bottom: 25px">
                    <div style=" padding-bottom: 25px">
                        <h1><strong>Reproducibility Project: Cancer Biology Receives $500,000 of Reagents</strong></h1>
                    </div>
                    <table >
                        <tr>
                            <td style="padding-left: 10px"><img src="/static/img/icons/SE_Logo.png"></td>
                            <td style="padding-left: 50px"><img src="/static/img/icons/cos_logo.png" height="100px"></td>
                        </tr>
                    </table>
                </div>

                <!--END DESCRIPTION-->
                <!--BEGIN CONTENT-->
                <div style="padding-bottom: 50px;">
                    <br>
                    <p>PALO ALTO, Calif. — May 1, 2014 — <a href="http://www.scienceexchange.com">Science Exchange</a> announced today that top scientific suppliers BioLegend, Charles River
                        Laboratories, Corning Incorporated, DDC Medical, EMD Millipore, Harlan Laboratories, LI-COR Biosciences, Mirus Bio,
                        Novus Biologicals, and Sigma-Aldrich will provide over $500,000 worth of research reagents and models to support one
                        of its <a href="http://validation.scienceexchange.com/">validation projects</a>, the <a href="http://osf.io/e81xl/wiki/home">Reproducibility Project: Cancer Biology</a>. The donation of reagents will increase the
                        number of replication experiments that can be conducted for the Reproducibility Project: Cancer Biology, a collaboration
                        between Science Exchange and the <a href="http://cos.io">Center for Open Science</a>, supported by a $1.3 million grant from the Laura and John Arnold Foundation.
                    </p>
                    <p>The Reproducibility Project: Cancer Biology is independently replicating 50 recent, high-impact cancer biology studies
                        using the Science Exchange network of expert scientific labs. The aim of the project is to identify best practices,
                        through independent replication studies, that maximize reproducibility and facilitate an accurate accumulation of
                        knowledge, enabling potentially impactful novel findings to be effectively built upon by the scientific community.
                        Studies from Amgen and Bayer report that the majority of published results cannot be independently reproduced, but
                        there has been no open systematic review of replication in cancer biology. The Reproducibility Project: Cancer Biology
                        will generate an open replication dataset made available on the <a href="osf.io">Open Science Framework</a> that can be used to examine
                        the rate of reproducibility in this field and to study factors associated with the reproducibility of experimental results.
                    </p>
                    <p>“The generous donation of high-quality reagents provided by BioLegend, Charles River Laboratories, Corning Incorporated,
                        DDC Medical, EMD Millipore, Harlan Laboratories, LI-COR Biosciences, Mirus Bio, Novus Biologicals, and Sigma-Aldrich will
                        greatly benefit the Reproducibility Project: Cancer Biology,” said Dr. Elizabeth Iorns, CEO of Science Exchange.
                        “The money saved by the donation of these reagents will enable us to perform additional experiments from the
                        <a href="osf.io/e81xl/wiki/studies">selected studies</a>, which will allow the generation of a more comprehensive
                        replication dataset to study cancer biology reproducibility.”
                    </p>
                    <p>For more information about the Cancer Biology Reproducibility Project visit <a href="http://cos.io/cancerbiology"></a><a href="http://cos.io/cancerbiology">http://cos.io/cancerbiology</a>.</p>
                    <p>For more information about the Science Exchange network visit <a href="http://www.scienceexchange.com">www.scienceexchange.com</a>.</p>
                    <p>For more information about the Center for Open Science visit <a href="cos.io">cos.io</a>.</p>
                    <h4>Media Contact</h4>
                    <p>Tess Mayall<br>
                        Community Manager, Science Exchange<br>
                        Tel: +1 831 345 0055<br>
                        Email: <a href="mailto:tess@scienceexchange.com" rel="nofollow">tess@scienceexchange.com</a></p>
                    <p>Tim Errington<br>
                        Project Manager, Center for Open Science<br>
                        Email: <a href="mailto:RP-cancerbiology+press@cos.io" rel="nofollow">RP-cancerbiology+press@cos.io</a></p>


                </div>
                <!--END CONTENT-->
            </DIV>
            <!--END CONTENT CONTAINER -->

            <!-- BEGIN RIGHT SIDEBAR -->
            <div class="col-md-3 blog-sidebar" style="padding-left: 55px">


                    <%include file="../newsitem.mako"/>

            </div>

        </div>
        <!-- END RIGHT SIDEBAR -->
    </div>
</div>
<!-- END PAGE CONTAINER -->


<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="assets/scripts/app.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
