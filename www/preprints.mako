<%inherit file="_base.mako"/>
<%def name="title()">OSF Preprints</%def>
<%def name="description()">OSF Preprints</%def>
<%def name="navigation()">
    ${self.navlinks('services')}
</%def>

<%def name="stylesheets()">
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
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
      <a href="http://osf.io/preprints"><img src="../static/img/preprints_white_on_blue.png" alt="COS" style="height:90px"></a>
        <h1><strong>Contribute and discover research as it happens.
        <p>Accelerate scholarly review and publishing.</strong></h1>
        <hr>
    </div>
</div>
<div class="container min-hight margin-top-20">
    <div class="community-content">
        <div class="row">
            <div class="col-sm-2 community-tab-list">
                <ul class="tabbable community-tabbable change-url-tabbable" id="">
                    <li><a id="tab-0" href="#overview" data-toggle="tab">Overview</a></li>
                    <li><a id="tab-1" href="#features" data-toggle="tab">Features</a></li>
                    <li><a id="tab-2" href="#branded" data-toggle="tab">Branded Institutional Solutions</a></li>
                </ul>
            </div>
            <div class="col-sm-10  ">
            <!-- START TAB CONTENT -->
                <div class="tab-content">
                    <!-- START TAB 0 -->
                    <div class="tab-pane fade" id="overview" style="margin-top:-200px">
                     <div style="height: 200px;">&nbsp;</div>
                        <table>
                            <tr>
                                <td>
                                    <p style="text-align:justify">
                                     The launch of the OSF |<i>Preprints</i> branded services continues COS’s ongoing commitment to open and transparent research practices. The new preprints service is built on our flagship platform, the Open Science Framework (<a href="http://https://osf.io">https://osf.io</a>), which helps researchers design and manage their project workflow, data storage, DOI management, and collaboration. 
                                      <br>
                                      <br>
                                      <p>We developed OSF |<i>Preprints</i> to meet these major goals: 
                                        <ul>
                                          <li>Facilitating and accelerating new models of scholarly communication</li>
                                          <li>Improving accessibility of scholarship</li>
                                          <li>Facilitating feedback on scholarship shared on the service</li>
                                          <li>Addressing delays of research publishing</li>
                                          <li>Broadening/deepening scholarly communication</li>
                                        </ul>
                                      <br>
                                      <p>Over a million preprints have been already indexed and can be accessed by selecting a subject of interest, entering specific search terms, or browsing the preprints most recently added to the service. Preprint contributors are also encouraged to include links to their research, if available. If the preprint is associated with an existing OSF project, that project can also be easily accessed and explored. OSF |<i>Preprints</i> uses SHARE to aggregate search results from a variety of other preprint providers like <a href="https://arxiv.org/">arXiv</a>, <a href="http://biorxiv.org/">bioRXiv</a>, <a href="https://peerj.com/">PeerJ</a>, <a href="http://cogprints.org/">CogPrints</a> and others into its archive.</p>
                                      <br>
                                      <p><h3>Branded Preprints Services</h3>
                                      <p>We have also extended the capabilities of our preprints platform to include branded service capabilities, allowing any interested society or institution interested in their own preprints service a stable, flexible and very simple solution. The service can be configured to match each organization's brand, editorial focus, licensing requirements, and taxonomy. Once configured, a new service can be up and indexing new preprints in a matter of days. We have already launched three major new branded services--PsyArXiv, SocArXiv and engrXiv. These partnerships will provide free, open access, open source archives for psychology, social, and engineering science research and are in response to the growing need for faster, open sharing of research on truly open access platforms. 
                                     
                                </td>
                            </tr>
                        </table>


                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB 1 -->
                    <div class="tab-pane fade" id="features" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                      <h3><strong>Features</h3></strong>
                        <br>
                        <p><strong>Share work</strong>. OSF Preprints makes sharing research in your community as easy as uploading a file. Researchers can post their work to one or many preprint services, solicit feedback, cite their work and tag categories in the Bepress taxonomy for others to find. Others in the community can easily make comments or engage authors on those tagged topics of interest.
                        <br>
                        <p><strong>Connect the research</strong>. OSF Preprints integrates the OSF project infrastructure to allow researchers to include any supplemental data, materials, code or other information about their work. Any of these items can be stored and preserved on the OSF’s storage, or through one of the many connected services like Github, Dropbox, AmazonS3, Box, GoogleDrive, OwnCloud and others. Additionally, if researchers are already using the OSF for their project, they can easily identify the file in their project they wish to use for their preprint and connect it to the preprint service(s) of their choice. We also provide OSF and ORCID login support.
                        <br>
                        <p><strong>Improve Discoverability</strong>. By using OSF Preprints for a branded preprint service,  preprints will be discoverable at osf.io/preprints which harvests data from most preprint platforms in use today. Using a keyword or subject taxonomy, visitors can find works uploaded to specific branded services or similar ones among the millions of preprints currently available through the OSF Preprints interface.
                        <br>
                        <p><strong>Preserve for the future</strong>. OSF provides highly secure, redundant archiving services for confident preservation of research materials and data.
                        <br>
                        <br>
                        <ul>
                          <li>When users submit to a branded preprint service, that preprint is hosted by the OSF, but not simultaneously submitted to OSF Preprints (i.e., it does not get two new guids--one for OSF Preprints and one for SocArXiv)</li>
                          <li>Branded pages are built as generic templates that can be reused for many preprint services and even other services</li>
                          <li>Branded services are accessed at osf.io/preprints/socarxiv/</li>
                          <li>Branded preprint detail pages are available at osf.io/guid, branded with the service that that unique guid is associated</li>
                          <li>Branded services have branded landing, discovery, preprint detail, submission, and campaign register/login pages.</li>
                          <ul>
                            <li>Services can customize their look and feel using includes logos, colors, and font.</li>
                            <li>Branded services choose their set of discipline schemas from a subset of Bepress to show up on browse, search/discovery page and submission</li>
                            <li>Branded services specify a proper name (SocArXiv), short name or slug (socarxiv), header text (Sociology Preprint Server), advisory board information, social accounts, and email addresses.</li></ul></ul>

                        <ul>
                          <li>Users should be able to login with OSF, SSO, and Orcid credentials on a branded form</li>
                          <li>Users should be able to register with the OSF and Orcid credentials on a branded form</li>
                          <li>Users expect to search the branded service’s preprints and not the aggregator, but may click on a link to “Search more providers”</li>
                          <ul>
                            <li>Users would not expect to see a facet for Provider in search because branded search is not an aggregator</li></ul></ul>

                          <ul>
                            <li>Search facets are limited to taxonomy for the branded service. If the Branded service is using only one top level category, that category will be hidden and the second tier will display as the top-level (e.g., if EngrXiv is only showing Engineering taxonomy, Engineering will not show as a checkbox. The second levels, mechanical engineering, chemical engineering, etc. will show at the top level).</li>
                            <li>Branded services have APIs specific to their service</li></ul>

                          <br>
                          <p><h4>Phase 2</h4>
                            <p>
                            <ul>
                              <li>Branded services can have custom domain names e.g., socarxiv.org.</li>
                              <li>Preprint detail pages will be available at custom domain e.g., socarxiv.org/guid; osf.io/guid will forward to the appropriate branded domain.</li>
                              <li>Other pages after osf.io/preprints/ will be hosted at e.g., socarxiv.org/ROUTE and forward appropriately to the branded domain.</li>
                              <ul>
                                <li>Any word used for preprints in ROUTE above cannot conflict with GUIDs</li>
                              </ul>
                    </div>
                    <!-- END TAB 1 -->
                    <!-- START TAB 2 -->
                    <div class="tab-pane fade" id="branded" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>

                        <h2><strong>Setting Up Your Own Preprints Service</strong></h2>
                        <br>
                        <p>COS provides branded preprint services for communities interested in supporting preprints for a specific discipline, research topic, geography or other commonality. The branded preprint services are built on OSF Preprints infrastructure,  a shared tool set for file upload, metadata, and supplemental materials. OSF Preprints and branded preprint services are integrated with <a href="https://share.osf.io/?_ga=1.241773570.1247179488.1475861105">SHARE for search and discovery</a>.  SHARE allows users to search across all preprint platforms, include those hosted by other groups such as arxiv, bioarxiv, and PeerJ.</p>
                        <br>
                        <h3>Benefits</h3>
                        <p>Adoption of the OSF Preprint branded services will streamline the availability of research and increase discoverability by allowing users/visitors from your discipline to:
                          <ul>
                            <li>Share their research at the time of their choosing</li>
                            <li>Connect supplemental project materials and data to their preprint</li>
                            <li>Receive feedback on their work</li>
                            <li>Cite their work with persistent urls or DOIs</li>
                          </ul>
                          <br>

                        <h3>COS will provide:</h3>
                        <ul>
                          <li>Mapping to a unique URL, such as osf.abc.org.</li>
                          <li>A landing page at the unique url on the OSF that is available by means of:</li>
                          <ul>
                            <li>External Internet search engine</li>
                            <li>Direct link</li>
                            <li>Clicking on the branded service identifier on an preprint detail page</li></ul>
                          <li>Search for preprints by keyword or by selected taxonomy of all preprints added to the preprint archive</li>
                          <li>Upload of preprints to the preprint archive</li>
                        </ul>
                        <br>

                        <h3>You will be responsible for:</h3>
                        <ul>
                          <li>Selecting and securing a url structure for the landing page redirect</li>
                          <li>Providing logos and color palette to be used on the branded pages.</li>
                          <li>Placing a link to the unique url on appropriate organizational websites.</li>
                          <li>Announcements and marketing for the branded preprint service.</li>
                          <li>Reviewing and approving any press releases issued by COS about your organization's adoption of the OSF branded preprints service.
                          </ul>
                          <br>
                          <br>

                          <p><strong>Interested? Interested? Please contact our Community Manager, Matt Spitzer, at <a href="mailto:matt-spitzer@cos.io">matt.spitzer@cos.io</a>.
                    </div>
                    <!-- END TAB 2 -->
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
            <script src="assets/scripts/app.js"></script>
            <script>
            // When the page loads, check the url and activate the tab that matches the url
            $(document).ready(function(){
            var href = window.location.hash;
            if(href === ''){
            href = '#overview';
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
            <!-- END PAGE LEVEL JAVASCRIPTS -->
        </%def>
