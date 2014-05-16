
<%inherit file="_base.mako"/>
<%def name="title()">About our Team</%def>
<%def name="description()">The Center for Open Science team is diverse in background and skills.</%def>
<% page = 'about_team' %>

<%def name="navigation()">
    ${self.navlinks('about_team')}
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

<!-- BEGIN OUR TEAM -->
<div class="row front-team">
<h1><strong>Our Team<br><br></strong></h1>
<br>
<ul class="list-unstyled" id="whoWeAre">
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/schiller.jpg" alt="Alex Schiller">
            <h3>
                <a href="https://osf.io/rnizy/">Alex Schiller</a>
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/alexschiller" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/sallans.jpg" alt="Andrew Sallans">
            <h3>
                <a href="https://osf.io/mcrb2/">Andrew Sallans</a>
                <small>Partnerships, Collaborations, & Funding Manager | Community Building</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://twitter.com/asallans" data-original-title="Twitter" class="twitter"></a></li>
                <li><a href="http://www.linkedin.com/in/andrewsallans" data-original-title="Linkedin" class="linkedin"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/mufti.jpg" alt="Azeem Mufti">
            <h3>
                <a href="https://osf.io/uq89h/">Azeem Mufti</a>
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://google.com/+azeemmufti" data-original-title="Goole Plus" class="googleplus"></a></li>
                <li><a href="http://www.linkedin.com/profile/view?id=106930243" data-original-title="Linkedin" class="linkedin"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/geiger.jpg" alt="Brian Geiger">
            <h3>
                <a href="https://osf.io/typ46/">Brian Geiger</a>
                <small>Developer | Infrastructure</small>
            </h3>
        </div>
    </li>
</ul>
<ul class="list-unstyled">
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/nosek.jpg" alt="Brian Nosek">
            <h3>
                <a href="https://osf.io/cdi38/">Brian Nosek</a>
                <small>Cofounder</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/fitzgerald.jpg" alt="Cailey Fitzgerald">
            <h3>
                <a href="https://osf.io/rgc49/">Cailey Fitzgerald</a>
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/profile/view?id=119639528&trk=nav_responsive_tab_profile_pic" data-original-title="LinkedIn" class="linkedin"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/uguz.jpg" alt="Caner Uguz">
            <h3>
                <a href="https://osf.io/b6dn2/">Caner Uguz</a>
                <small>Developer | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/bischak.jpg" alt="Chris Bischak">
            <h3>
                <a href="#">Chris Bischak</a>
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
</ul>
<ul class="list-unstyled">
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/seto.jpg" alt="Chris Seto">
            <h3>
                <a href="#">Chris Seto</a>
                <small>Junior Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/chrisseto" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/holman.jpg" alt="Denise Holman">
            <h3>
                <a href="https://osf.io/f9xpl/">Denise Holman</a>
                <small>Office Manager & Events Coordinator | Community Building</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/profile/view?id=86936535&trk=nav_responsive_tab_profile_pic" data-original-title="Goole Plus" class="googleplus"></a></li>
                <li><a href="http://www.linkedin.com/profile/view?id=86936535&trk=nav_responsive_tab_profile_pic" data-original-title="Linkedin" class="linkedin"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rybaki.jpg" alt="Harry Rybacki">
            <h3>
                <a href="https://osf.io/uycv3/">Harry Rybacki</a>
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rosenberg.jpg" alt="Jake Rosenberg">
            <h3>
                <a href="https://osf.io/bnpaa/">Jake Rosenberg</a>
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/jakerose27" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/jakerose27" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>
</ul>
<ul class="list-unstyled">
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/spies.jpg" alt="Jeff Spies">
            <h3>
                <a href="https://osf.io/jk5cv/">Jeff Spies</a>
                <small>Cofounder</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://twitter.com/JeffSpies" data-original-title="Twitter" class="twitter"></a></li>
                <li><a href="https://plus.google.com/u/0/+JeffreySpies/posts" data-original-title="Goole Plus" class="googleplus"></a></li>
                <li><a href="http://www.linkedin.com/pub/jeffrey-spies/52/1a7/507" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://github.com/jeffspies" data-original-title="GitHub" class="github"></a> </li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/cohoon.jpg" alt="Johanna Cohoon">
            <h3>
                <a href="https://osf.io/edb8y/">Johanna Cohoon</a>
                <small>Project Coordinator | Metascience</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://twitter.com/jlcohoon" data-original-title="Twitter" class="twitter"></a></li>
                <li><a href="http://www.linkedin.com/pub/johanna-cohoon/3b/a90/ab7" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://github.com/jlcohoon" data-original-title="Github" class="github"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/carp.jpg" alt="Josh Carp">
            <h3>
                <a href="https://osf.io/icpnw/">Josh Carp</a>
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://twitter.com/whatthecarp" data-original-title="Twitter" class="twitter"></a></li>
                <li><a href="https://github.com/jmcarp" data-original-title="GitHub" class="github"></a> </li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/jungersen.jpg" alt="Kurtis Jungersen">
            <h3>
                <a href="#">Kurtis Jungersen</a>
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
</ul>
<ul class="list-unstyled">
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/zhu.jpg" alt="Wendy Zhu">
            <h3>
                <a href="#">Wendy Zhu</a>
                <small>Volunteer | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/simon.jpg" alt="Lyndsy Simon">
            <h3>
                <a href="https://osf.io/amvr6/">Lyndsy Simon</a>
                <small>Developer | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/lapuz.jpg" alt="Michael Lapuz">
            <h3>
                <a href="https://osf.io/iqszn/">Michael Lapuz</a>
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/chen.jpg" alt="Nan Chen">
            <h3>
                <a href="https://osf.io/njqpw/">Nan Chen</a>
                <small>Developer | Infrastructure</small>
            </h3>
        </div>
    </li>
</ul>
<ul class="list-unstyled">
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/richter.jpg" alt="Natasha Richter">
            <h3>
                <a href="#">Natasha Richter</a>
                <small>Intern | Community</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ryan.jpg" alt="Patrick Ryan">
            <h3>
                <a href="https://osf.io/27ptw/">Patrick Ryan </a>
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/amanfu.jpg" alt="Robert Amanfu">
            <h3>
                <a href="https://osf.io/sn8rm/">Robert Amanfu</a>
                <small>Volunteer | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/liebowitz.jpg" alt="Robert Liebowitz">
            <h3>
                <a href="https://osf.io/nf3cv/">Robert Liebowitz</a>
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/RobertEvan" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/rliebz" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>
</ul>
<ul class="list-unstyled">
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/chrisinger.jpg" alt="Sam Chrisinger">
            <h3>
                <a href="#">Sam Chrisinger</a>
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://github.com/shc7pw" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/portnow.jpg" alt="Sam Portnow">
            <h3>
                <a href="https://osf.io/curz2/">Sam Portnow</a>
                <small>Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/SamPortnow" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/brodsky.jpg" alt="Saul Brodsky">
            <h3>
                <a href="#">Saul Brodsky</a>
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/loria.jpg" alt="Steve Loria">
            <h3>
                <a href="https://osf.io/qrgl2/">Steve Loria</a>
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.stevenloria.com/" data-original-title="Person" class="person"></a></li>
                <li><a href="https://github.com/sloria" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>

</ul>
<ul class="list-unstyled">
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/hudson.jpg" alt="Tanesha Hudson">
            <h3>
                <a href="https://osf.io/wdbn4/">Tanesha Hudson</a>
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/errington.jpg" alt="Tim Errington">
            <h3>
                <a href="https://osf.io/alh38/">Tim Errington</a>
                <small>Project Manager | Metascience</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="www.linkedin.com/pub/tim-errington/8/a92/558/" data-original-title="LinkedIn" class="linkedin"></a></li>
            </ul>
        </div>
    </li>
</ul>
</div>
<!-- END OUR TEAM -->
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
