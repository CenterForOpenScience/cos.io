
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
                Alex Schiller
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/alexschiller" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/rnizy/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/sallans.jpg" alt="Andrew Sallans">
            <h3>
                Andrew Sallans
                <small>Partnerships, Collaborations, & Funding Manager | Community </small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/in/andrewsallans" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/ruiy4/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/asallans" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/mufti.jpg" alt="Azeem Mufti">
            <h3>
                Azeem Mufti
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/azeemmufti" data-original-title="GitHub" class="github"></a></li>
                <li><a href="http://google.com/+azeemmufti" data-original-title="Goole Plus" class="googleplus"></a></li>
                <li><a href="http://www.linkedin.com/profile/view?id=106930243" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/uq89h/" data-original-title="osf" class="osf"></a></li>

            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/geiger.jpg" alt="Brian Geiger">
            <h3>
                Brian Geiger
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/brianjgeiger" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/typ46/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/thefoodgeek" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/nosek.jpg" alt="Brian Nosek">
            <h3>
                Brian Nosek
                <small>Co-founder</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/bnosek" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/cdi38/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/briannosek" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/fitzgerald2.jpg" alt="Cailey Fitzgerald">
            <h3>
                Cailey Fitzgerald
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/caileyfitz" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="http://www.linkedin.com/profile/view?id=119639528&trk=nav_responsive_tab_profile_pic" data-original-title="LinkedIn" class="linkedin"></a></li>
                <li><a href="https://osf.io/rgc49/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/uguz.jpg" alt="Caner Uguz">
            <h3>
                Caner Uguz
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/caneruguz" data-original-title="GitHub" class="github"></a></li>
                <li><a href="www.linkedin.com/in/caneruguz" data-original-title="LinkedIn" class="linkedin"></a></li>
                <li><a href="https://osf.io/b6dn2/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://www.caneruguz.com/" data-original-title="person" class="person"></a></li>
                <li><a href="https://twitter.com/caneruguz" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rollins.jpg" alt="Casey Rollins">
            <h3>
                Casey Rollins
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/cmr3rm" data-original-title="GitHub" class="github"></a></li>
                <li><a href="http://www.linkedin.com/pub/casey-rollins/83/958/927/" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/q7fts/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>    
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/overstreet.jpg" alt="Chelsea Overstreet">
            <h3>
                Chelsea Overstreet
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/overstreetce" data-original-title="GitHub" class="github"></a></li>
                <!-- <li><a href="https://osf.io/juwia/" data-original-title="osf" class="osf"></a></li> -->
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/seto.jpg" alt="Chris Seto">
            <h3>
                Chris Seto
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/chrisseto" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/juwia/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/sheldon-hess.jpg" alt="Coral Sheldon-Hess">
            <h3>
                Coral Sheldon-Hess
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/csheldonhess" data-original-title="GitHub" class="github"></a></li>
                <li><a href="http://www.linkedin.com/in/csheldonhess" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/x8hp3/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://coral.sheldon-hess.org" data-original-title="person" class="person"></a></li>
                <li><a href="https://twitter.com/parody_bit" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/soderberg.jpg" alt="Courtney Soderberg">
            <h3>
                Courtney Soderberg
                <small>Statisical Consultant | Community</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/hsey5/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/holman.jpg" alt="Denise Holman">
            <h3>
                Denise Holman
                <small>Office Manager & Events Coordinator | Community </small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/profile/view?id=86936535&trk=nav_responsive_tab_profile_pic" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/f9xpl/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/baranski.jpg" alt="Erica Baranski">
            <h3>
                Erica Baranski
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/ericanbaranski" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/gqx2h/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://ericanbaranski.wix.com/ericanbaranski" data-original-title="person" class="person"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/braswell.JPG" alt="Erin Braswell">
            <h3>
                Erin Braswell
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/erinspace" data-original-title="github" class="github"></a></li>
                <li><a href="https://www.linkedin.com/pub/erin-braswell/31/a7/481" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/tfyje/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/erinbspace" data-original-title="twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/feilitzsch.jpg" alt="Fabian von Feilitzsch">
            <h3>
                Fabian von Feilitzsch
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/fabianvf" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://www.linkedin.com/profile/view?id=230618636" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/nz6xq/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/huynh.jpg" alt="Faye Huynh">
            <h3>
                Faye Huynh
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/fh9cp" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/zkaeq/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/huang.jpg" alt="Ginny Huang">
            <h3>
                Ginny Huang
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/huangginny" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/ij94f/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ojha.jpg" alt="Himanshu Ojha">
            <h3>
                Himanshu Ojha
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/himanshuo" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://www.linkedin.com/in/himanshuo" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/dvsn9/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rosenberg.jpg" alt="Jake Rosenberg">
            <h3>
                Jake Rosenberg
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/jakerose27" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/jakerose27" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/bnpaa/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/spies.jpg" alt="Jeff Spies">
            <h3>
                Jeff Spies
                <small>Co-founder</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/jeffspies" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://plus.google.com/u/0/+JeffreySpies/posts" data-original-title="Goole Plus" class="googleplus"></a></li>
                <li><a href="http://www.linkedin.com/pub/jeffrey-spies/52/1a7/507" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/jk5cv/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/JeffSpies" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/yuan.jpg" alt="Jinlu Yuan">
            <h3>
                Jinlu Yuan
                <small>Intern | Community</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.linkedin.com/profile/view?id=195310010" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/xbkq5/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/cohoon.jpg" alt="Johanna Cohoon">
            <h3>
                Johanna Cohoon
                <small>Project Coordinator | Metascience</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/pub/johanna-cohoon/3b/a90/ab7" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://github.com/jlcohoon" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/edb8y/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/jlcohoon" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/carp.jpg" alt="Josh Carp">
            <h3>
                Josh Carp
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/jmcarp" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/icpnw/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/whatthecarp" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/jungersen.jpg" alt="Kurtis Jungersen">
            <h3>
                Kurtis Jungersen
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/kmjungersen" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://www.linkedin.com/pub/kurtis-jungersen/37/76b/3a" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/q36he/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/gupta.jpg" alt="Kushagra Gupta">
            <h3>
                Kushagra Gupta
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/imkushagra" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/KushG" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://www.linkedin.com/pub/kushagra-gupta/26/88/a84" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/k9xyz/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/simon.jpg" alt="Lyndsy Simon">
            <h3>
                Lyndsy Simon
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/lyndsysimon" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/amvr6/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
        <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/kidwell.JPG" alt="Mallory Kidwell">
            <h3>
                Mallory Kidwell
                <small>Project Coordinator | Metascience</small>
            </h3>
                <ul class="social-icons social-icons-color">
                    <li><a href="https://www.linkedin.com/profile/view?id=203460462" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/z2u9w/" data-original-title="osf" class="osf"></a></li>
                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/yao.jpg" alt="Michelle Yao">
            <h3>
                Michelle Yao
                <small>Intern | Infrastructure</small>
            </h3>
                <ul class="social-icons social-icons-color">
                    <li><a href="https://github.com/xym4" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/ufixg/" data-original-title="osf" class="osf"></a></li>
                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/chen.jpg" alt="Nan Chen">
            <h3>
                Nan Chen
                <small>Developer | Infrastructure</small>
            </h3>
                <ul class="social-icons social-icons-color">
                    <li><a href="https://github.com/chennan47" data-original-title="GitHub" class="github"></a></li>
                    <li><a href="https://osf.io/njqpw/" data-original-title="osf" class="osf"></a></li>
                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/richter2.jpg" alt="Natasha Richter">
            <h3>
                Natasha Welcher
                <small>Intern | Community</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/dx56w/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/amanfu.jpg" alt="Robert Amanfu">
            <h3>
                Robert Amanfu
                <small>Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/sn8rm/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/liebowitz.jpg" alt="Robert Liebowitz">
            <h3>
                Robert Liebowitz
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/RobertEvan" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/rliebz" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/nf3cv/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/chrisinger.jpg" alt="Sam Chrisinger">
            <h3>
                Sam Chrisinger
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://github.com/shc7pw" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/4ur7b/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/portnow.jpg" alt="Sam Portnow">
            <h3>
                Sam Portnow
                <small>Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/SamPortnow" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/curz2/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/bowman.jpg" alt="Sara Bowman">
            <h3>
                Sara Bowman
                <small>Project Manager | Community</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.linkedin.com/profile/view?id=81587328" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/d9ehg/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ehsan.jpg" alt="Saman Ehsan">
            <h3>
                Saman Ehsan
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/samanehsan" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/dcb3q/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/loria.jpg" alt="Steve Loria">
            <h3>
                Steve Loria
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/sloria" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/qrgl2/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://www.stevenloria.com/" data-original-title="Person" class="person"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/errington.jpg" alt="Tim Errington">
            <h3>
                Tim Errington
                <small>Project Manager | Metascience</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="www.linkedin.com/pub/tim-errington/8/a92/558/" data-original-title="LinkedIn" class="linkedin"></a></li>
                <li><a href="https://osf.io/alh38/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
        <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/zhu.jpg" alt="Wendy Zhu">
            <h3>
                Wendy Zhu
                <small>Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/kneic/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/herrick.jpg" alt="Xander Herrick">
            <h3>
                Xander Herrick
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/XTech2k" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/trwjd/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
</ul>
</div>
<!-- END OUR TEAM -->
<!-- BEGIN ALUMNI -->
<div class="row front-team">
<hr>
<h1><strong>Alumni<br><br></strong></h1>
<br>
<ul class="list-unstyled" id="whoWeAre">
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ferguson.jpg" alt="Alexander Ferguson">
            <h3>
                Alexander Ferguson
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/gxe9a/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/macdonald.jpg" alt="Austin Macdonald">
            <h3>
                Austin Macdonald
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/asmacdo" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/4nw7z/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/bischak.jpg" alt="Chris Bischak">
            <h3>
                Chris Bischak
                <small>Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
<!--     <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/wang.jpg" alt="Chun Wang">
            <h3>
                Chun Wang
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/mejnw/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li> -->
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rybaki.jpg" alt="Harry Rybacki">
            <h3>
                Harry Rybacki
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/uycv3/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/witschey.jpg" alt="Jim Witschey">
            <h3>
                Jim Witschey
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/mambocab" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/q4g5d/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://www4.ncsu.edu/~jwshephe/" data-original-title="person" class="person"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/revere.jpg" alt="Lauren Revere">
            <h3>
                Lauren Revere
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/geeksnglitter" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://www.linkedin.com/pub/lauren-revere/75/9ab/826" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/3t5vu/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/lewis.jpg" alt="Melissa Lewis">
            <h3>
                Melissa Lewis
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/5hdme/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/lapuz.jpg" alt="Michael Lapuz">
            <h3>
                Michael Lapuz
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/iqszn/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ryan.jpg" alt="Patrick Ryan">
            <h3>
                Patrick Ryan
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/27ptw/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/fan.jpg" alt="Peter Fan">
            <h3>
                Peter Fan
                <small>Intern | Infrastructure</small>
            </h3>
                <ul class="social-icons social-icons-color">
                    <li><a href="https://github.com/pjfan" data-original-title="GitHub" class="github"></a></li>
                    <li><a href="https://osf.io/7nz2x/" data-original-title="osf" class="osf"></a></li>
                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/brodsky.jpg" alt="Saul Brodsky">
            <h3>
                Saul Brodsky
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/bax5h/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/hudson.jpg" alt="Tanesha Hudson">
            <h3>
                Tanesha Hudson
                <small>Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/wdbn4/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
</ul>
</div>


<!-- END ALUMNI -->



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
