
<%inherit file="_base.mako"/>
<%def name="title()">About Our Partners </%def>
<%def name="description()">The Center for Open Science partners with a variety of organizations to facilitate our mission of bringing openness and transparency to science. </%def>

<%def name="navigation()">
    ${self.navlinks('about_partners')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">

        <!-- BEGIN OUR PARTNERS -->
        <div class="row front-partners">
            <h1><strong>Partners of COS</strong></h1>
            <p class="lead">Through cooperative efforts with a number of other organizations, COS pursues its mission of
            increasing transparency and reproducibility in the sciences.</p>
            <br>
            <table class="margin-bottom-50">
                <tr>
                    <td class="sponsor-center"><a href="http://www.arl.org/"><img src="../static/img/icons/arl2.jpg" alt="Association of
                     Research Libraries"></a></td>
                    <td><span class="med-font"><strong>Association of Research Libraries</strong></span><br>
                        The Association of Research Libraries is a nonprofit organization comprised of university and research
                        libraries across the United States. ARL is working in conjunction with COS to create a <a href="/pr/2014-06-02/">
                        notification service</a> to connect scientists with relevant research.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://www.scienceexchange.com/"><img src="../static/img/icons/SE_Logo.png" alt="Science
                    Exchange"></a></td>
                    <td><span class="med-font"><strong>Science Exchange</strong></span><br>
                       Science Exchange has partnered with COS to conduct the <a href="https://osf.io/e81xl/wiki/home/">
                       Reproducibility Project: Cancer Biology.</a> Science Exchange organizes providers and connects research labs
                       with the metascience effort.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://okfn.org/"><img src="../static/img/icons/okfn.png" alt="OKFN"></a></td>
                    <td><span class="med-font"><strong>Open Knowledge Foundation</strong></span><br>
                        OKFN does THIS with us.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.psychologicalscience.org/"><img src="../static/img/icons/aps.jpg" alt="APS"></a></td>
                    <td><span class="med-font"><strong>Association for Psychological Science</strong></span><br>
                        Association for Psychological Science has adopted <a href="https://osf.io/tvyxz/wiki/home">badges</a>
                        to recognize researchers who make their materials and data open, as well as those who pre-register their work.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://sites.agu.org/"><img src="../static/img/icons/agu.png" alt="AGU"></a></td>
                    <td><span class="med-font"><strong>American Geophysical Union</strong></span><br>
                        Share?
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://cega.berkeley.edu/programs/BITSS/"><img src="../static/img/icons/bitss.jpg" alt="BITSS"></a></td>
                    <td><span class="med-font"><strong>Berkeley Initiative for Transparency in the Social Sciences</strong></span><br>
                        BITSS works with COS to increase reproducibility and transparency in social sciences. BITSS provides workshops
                        and training for social scientists, including instruction on using the <a href="https://osf.io">Open
                        Science Framework</a>.
                    </td>
                </tr>
            </table>
        </div>
        <!-- END OUR PARTNERS -->
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
            App.init();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
