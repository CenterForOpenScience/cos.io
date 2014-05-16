<%inherit file="_base.mako"/>
<%def name="title()">Jobs</%def>
<%def name="description()">Open job positions at the Center for Open Science</%def>



<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<%def name="navigation()">
    ${self.navlinks('jobs')}
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


<!-- BEGIN CONTAINER -->
<div class="container  margin-bottom-40 margin-top-50">

<div class="col-md-12 col-sm-12">

<!-- BEGIN INFO BLOCK -->

<!--BEGIN OPPORTUNITIES -->
<h1><strong>Open Positions</strong><br><br></h1>


<div id="accordion1" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#accordion1_1">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span> 
                <a  data-parent="#accordion1" >
                    Developer
                </a>
            </h4>
        </div>
        <div id="accordion1_1" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>Develop exclusively free, open source software in the name of open science.</p>
                        <p>The <a href="http://centerforopenscience.org">Center for Open Science</a> is a funded non-profit startup looking for OSS developers who are passionate about modern web and API practices (and, ideally, science) with expertise across the web development stack. Open source has changed how software development works, and we want to apply the same principles to the sciences. Everything we develop is exclusively <a href="http://github.com/CenterForOpenScience">free and open source</a>.</p>
                    </dd>
                    <dt>Core Technologies</dt>
                    <dd>
                        <ul class="indent">
                            <li>Python</li>
                            <li>Micro-frameworks (e.g., Flask)</li>
                            <li>Git</li>
                            <li>Javascript</li>
                            <li>Javascript Frameworks (e.g., Knockout)</li>
                            <li>No-SQL Databases (e.g., MongoDB)</li>
                            <li>API development</li>
                        </ul>
                        <p>We are much more concerned about collaboration, passion, and ability than the actual technologies you use. We believe that a great developer should be a great developer in any language. We focus on Python in that Python developers typically value readability and community, and we are missioned with connecting and educating the open science and open source communities. The Python community represents what an effective community should look like and has strong ties to the sciences. As long as your values are aligned with those, we want to hear from you.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@centerforopenscience.org">jobs@centerforopenscience.org</a>. You can also see more on <a href="https://github.com/centerforopenscience">GitHub</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="accordion2" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h4 class="panel-title" class="accordion-toggle" data-toggle="collapse" href="#accordion2_2">
                                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span> 
                <a data-parent="#accordion2" >
                    Developer Intern
                </a>
            </h4>
        </div>
        <div id="accordion2_2" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt><dd><p>Same as above but in summer or part-time internship form; students will work with our developers and carve out their own open science project.</p></dd>
                    <dt>Applying</dt><dd>
                    <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                    <p>Please send a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/submit/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@centerforopenscience.org">jobs@centerforopenscience.org</a>. You can also see more on <a href="https://github.com/centerforopenscience">GitHub</a>.</p>
                </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="accordion5" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h4 class="panel-title" class="accordion-toggle" data-toggle="collapse" href="#accordion5_5">
                                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span> 

                <a data-parent="#accordion5" >
                    Statistical and Methodological Consultants
                </a>
            </h4>
        </div>
        <div id="accordion5_5" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>The Center for Open Science (COS) develops tools to support the scientific workflow (i.e., Open Science Framework), fosters community standards and efforts for open practices, and conducts metascience research - science on scientific practices.  We will hire two individuals with substantial training in quantitative methods, research methodology, and reproducible research practices to be a consulting team to train, support, and foster open, reproducible research practices across the sciences.</p>
                        <p>Statistical and Methodological Consultants will contribute to the COS mission, particularly the community and metascience efforts, and help facilitate open, reproducible practices across the scientific community.  Statistical and Methodological Consultants must have extremely strong quantitative, methodological, social, and organizational skills.  Depending on training and expertise, part of one or both of these positions will be devoted to support activities in the White House’s Office of Science and Technology Policy related to reproducible research practices.  This position is appropriate for recent or past PhD’s with particularly strong quantitative training in their substantive discipline.</p>
                    </dd>
                    <dt>Responsibilities</dt>
                    <dd>
                        <p>The Statistical and Methodological Consultants will provide active, hands-on consultation for reproducible best practices in data analysis and research design.  This includes short-term visits to universities, departments, and laboratories; lectures and training at conferences; virtual consulting and training; and development and maintenance of education materials and practical guides for distribution.  Consulting services will include open science, reproducibility practices, data analysis, and research methodology.</p>
                        <p>The Statistical and Methodological Consultants will assist in forming and maintaining COS’s best practices for reproducible research, and collaborate with the whole COS team in making its infrastructure and products accessible, useful, and applicable to scientists across research disciplines.</p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Substantial training and experience in scientific research, quantitative methods, and reproducible research practices; Extremely high social and communication skills; Exceptional organization and attention to detail; Service-oriented mindset; Diverse experience with technologies for data collection, analysis, and visualization; Ability to use web communication and documentation software effectively; Team-oriented; Very strong work ethic; Self-starter and industrious; Adaptivity to rapidly changing demands in a high performance workplace; Very strong writing skills.  Skills in programming (at least R, ideally Python or Julia), web development, and data analysis are essential.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please send a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@centerforopenscience.org">jobs@centerforopenscience.org</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<!--END OPPORTUNITIES -->


<h3>Openness means inclusivity</h3>
<p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>


<h3><br><br><strong>What we do<br><br></strong></h3>
<p>We work on the cutting edge of open source software. We are mission driven - increasing openness
    and reproducibility in science research by building tools, forming community projects, and
    conducting open, crowdsourced research. We are facilitating positive changes to the scientific
    culture and reward structure. <strong>We want you to join our team.</strong></p>
<br>
<br>

<div class="container">
    <!-- BEGIN LISTS -->
    <div class="row col-md-10 front-lists-v1 margin-bottom-75">
        <div>
            <ul id="benefits" class="list-unstyled margin-bottom-20 col-md-8">
                <li class="row text-right"><h3>Collaborate.</h3>The Center places a high value on developing skills and collaboration.<br> Teamwork, pair programming, collaboration internally and externally are daily practice.   </li>
                <li><br></li>
                <li class="row text-left"><h3>Eat well.</h3> Keep your energy up with your favoriate drinks and snacks from the fully stocked kitchen. <br> Enjoy catered lunches from local restaurants twice a week. </li>
                <li><br></li>
                <li class="row text-right"><h3>Get fit.</h3> All full-time employees receive health, dental, and vision insurance. <br>We promote our own health and well-being with stand-up and exercise desks, <br>access to an on-site gym, and the great biking and hiking access in the community. </li>
                <li><br></li>
                <li class="row text-left"><h3>Keep comfortable.</h3> We take our work seriously, and work best in <br>a casual environment - casual dress, bean bag chairs, high-quality workspaces,<br> and an open, non-hierarchical floor plan.  </li>
                <li><br></li>
                <li class="row text-right"><h3>Get a Mac.</h3>  All full-time employees receive an Apple laptop of their choice and <br>a workstation with 27” screen. </li>
                <li><br></li>
                <li class="row text-left"><h3>Plan for the future.</h3> We’ll help you set up your 401k, and COS contributes up to 4% matches.</li>
                <li><br></li>
                <li class="row text-right"><h3>Enjoy the view.</h3> The modern and stylish COS offices are located in the heart of <br>Charlottesville on the downtown pedestrian mall.  Central Virginia and the Shenandoah mountains are right outside!  </li>
            </ul>
        </div>
        <div class="margin-top-80 margin-bottom-60 margin-left-40 col-md-2">
            <img src="../static/img/photos/Melissa_openhouse.jpg" width="400" alt="Melissa Lewis presenting">
        </div>
        <div class="margin-top-100 margin-bottom-20 margin-left-40 col-md-2">
            <img src="../static/img/photos/COS_openhouse.jpg" width="400" alt="COS open house">
        </div>
    </div>
    <!-- END LISTS -->

</div>

<div id = "location"></div>
<h3><strong>Where we live<br><br></strong></h3>
<p>From hikes and rides atop the peaks of the Blue Ridge Mountains, to navigating the taps of the BrewRidge Trail, Charlottesville boasts both urban culture and rural adventure. The pedestrian mall downtown offers local shopping, a range of restaurants from French fine dining to sushi rolls to take-away crepes, weekend farmer’s markets, and a music scene to suit tastes for both jazz piano and garage rock.</p>
<p>Steeped with history, Charlottesville and the surrounding area offers many landmarks of its own. To branch out beyond the local without leaving the city, however, there are museums like the Kluge-Ruhe Aboriginal Art Museum and the Special Collections Library at UVA. And, if you want to get out of town, DC is just two hours away and the state capital, Richmond, is a mere one-hour drive.</p>
<p><a href="http://travel.nytimes.com/2008/10/26/travel/26hours.html?pagewanted=all">See why the New York Times loves Charlottesville!</a></p>
<p><a href="http://www.c-ville.com/events/">Or, check out the local events calendar.</a></p>
</div>
<div class="spacer"></div>
<!-- END INFO BLOCK -->


    <div>
        <div class="col-md-3 col-xs-4 jobs-pics" style="height:162px; overflow: hidden"><a data-rel="fancybox-button" class="active item overflow_image fancybox-button" href="../static/img/photos/uva_basketball.jpg" >
            <img src="../static/img/photos/uva_basketball.jpg" alt="UVA basketball" class="img-responsive" ></a>
        </div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/winter belmont.jpg">
            <img src="../static/img/photos/winter belmont.jpg" alt="Belmont in winter" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/hiking trail mark.jpg">
            <img src="../static/img/photos/hiking trail mark.jpg" alt="hiking trail" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/rotunda construction horizontal.jpg">
            <img src="../static/img/photos/rotunda construction horizontal.jpg" alt="Rotunda" class="img-responsive"></a></div>

        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/10 miler.jpg">
            <img src="../static/img/photos/10 miler.jpg" alt="10 miler" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/acrobat pavilion.jpg">
            <img src="../static/img/photos/acrobat pavilion.jpg" alt="Acrobat" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/farmer's market tomatoes.jpg">
            <img src="../static/img/photos/farmer's market tomatoes.jpg" alt="Farmer's market" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="http://farm1.staticflickr.com/48/131371094_4e54c8aa38_o.jpg">
            <img src="http://farm1.staticflickr.com/48/131371094_4e54c8aa38_o.jpg" alt="Rotunda at night" class="img-responsive"></a></div>

        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/Jeffersons_Monticello_Pond_Reflection.jpg">
            <img src="../static/img/photos/Jeffersons_Monticello_Pond_Reflection.jpg" alt="Monticello" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/meadow trail.jpg">
            <img src="../static/img/photos/meadow trail.jpg" alt="Meadow trail" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/moto bar.jpg">
            <img src="../static/img/photos/moto bar.jpg" alt="Moto bar" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/pride festival.jpg">
            <img src="../static/img/photos/pride festival.jpg" alt="Pride festival" class="img-responsive"></a></div>

        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/pumpkins carter mountain.jpg">
            <img src="../static/img/photos/pumpkins carter mountain.jpg" alt="Pumpkins on Carter Mountain" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/stream forest.jpg">
            <img src="../static/img/photos/stream forest.jpg" alt="Forest Stream" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/the corner.jpg">
            <img src="../static/img/photos/the corner.jpg" alt="UVA Corner" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/water street buildings.jpg">
            <img src="../static/img/photos/water street buildings.jpg" alt="Water Street" class="img-responsive"></a></div>
    </div>

</div>
</div>
</div>
<!-- END CONTAINER -->

</div>
<!-- END PAGE CONTAINER -->


<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>

    <script src="http://maps.google.com/maps/api/js?sensor=true" type="text/javascript"></script>
    <script src="../static/plugins/gmaps/gmaps.js" type="text/javascript"></script>
    <script src="../static/scripts/contact-us.js"></script>
    <script src="../static/scripts/app.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            ContactUs.init();
        
            $('.panel-heading').on('click', function(){ 
                var el = $(this); 
                if(el.parents('.panel').find('.panel-collapse').hasClass('collapse')){
                    el.find('.chevron').html('<span class="glyphicon glyphicon-chevron-down"></span>'); 
                    el.siblings('.panel-collapse').collapse('show');
                } else {
                    el.find('.chevron').html('<span class="glyphicon glyphicon-chevron-right"></span>'); 
                    el.siblings('.panel-collapse').collapse('hide');
                }
            }); 
            
                                    
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
