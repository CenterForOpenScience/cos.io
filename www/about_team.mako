
<%inherit file="_base.mako"/>
<%def name="title()">About Our Team </%def>
<%def name="description()">The Center for Open Science team is diverse in background and skills, all devoted to increasing the Openness, Reproducibility, and Integrity in science. </%def>

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
<h1><strong>The COS Team</strong></h1>
<p class="lead">Astronomers, biologists, chemists, computer scientists, education researchers, engineers, neuroscientists, and psychologists have come together to provide tools and services that benefit all sciences.</p>
<br>
<ul class="list-unstyled" id="whoWeAre">
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/schiller.jpg" alt="Alex Schiller">
            <h3>
                Alex Schiller
                <small>Developer Intern | Infrastructure</small>
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
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">andre<span style="display:none;">null</span>w@cos<span style="display:none;">null</span>.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:naqerj@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="http://www.linkedin.com/in/andrewsallans" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/ruiy4/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/asallans" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/boughton.jpg" alt="Andy Boughton">
            <h3>
                Andy Boughton
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">abou<span style="display:none;">null</span>ght@cos<span style="display:none;">null</span>.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:nobhtug@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/abought" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/tgzc5/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
##    <li class="col-md-3 space-mobile">
##        <div class="thumbnail">
##            <img src="../static/img/people/yetton.jpg" alt="Benjamin Yetton">
##            <h3>
##                Benjamin Yetton
##                <small>Developer Intern | Infrastructure</small>
##            </h3>
##            <ul class="social-icons social-icons-color">
##                <li><a href="https://github.com/bdyetton" data-original-title="GitHub" class="github"></a></li>
##                <li><a href="https://osf.io/3zbdw/" data-original-title="osf" class="osf"></a></li>
##            </ul>
##        </div>
##    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ferronato.jpg" alt="Betsy Ferronato">
            <h3>
                Betsy Ferronato
                <small>Human Resources Assistant | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">bet<span style="display:none;">null</span>sy@cos<span style="display:none;">null</span>.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
            <li><script type="text/javascript">document.write("<n uers=\"znvygb:orgfl@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/betsyferronato" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://www.linkedin.com/pub/betsy-ferronato/1b/282/584" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/dvx4k/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/hunt.jpg" alt="Billy Hunt">
            <h3>
                Billy Hunt
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">bil<span style="display:none;">null</span>ly@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:ovyyl@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://www.linkedin.com/profile/view?id=285397262" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://github.com/billyhunt" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/e5c7r/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://billyhunt.com/" data-original-title="Person" class="person"></a></li>
                <li><a href="https://twitter.com/billyhunt" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/purvis.jpg" alt="Brandon Purvis">
            <h3>
                Brandon Purvis
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/brandonPurvis" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/dbjhp/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/geiger.jpg" alt="Brian Geiger">
            <h3>
                Brian Geiger
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">bgeig<span style="display:none;">null</span>er@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:otrvtre@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
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
                <small>Co-founder, Executive Director</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">nose<span style="display:none;">null</span>k@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:abfrx@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/bnosek" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/cdi38/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/briannosek" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
      <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/gorges.jpg" alt="Bryan Gorges">
            <h3>
                Bryan Gorges
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">bgor<span style="display:none;">null</span>ges@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:otbetrf@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="http://osf.io/3n6eh" data-original-title="osf" class="osf"></a></li>
            
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/fitzgerald.jpg" alt="Cailey Fitzgerald">
            <h3>
                Cailey Fitzgerald
                <small>Developer Intern | Infrastructure</small>
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
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">can<span style="display:none;">null</span>er@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:pnare@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>              
                <li><a href="https://github.com/caneruguz" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://www.linkedin.com/in/caneruguz" data-original-title="LinkedIn" class="linkedin"></a></li>
                <li><a href="https://osf.io/b6dn2/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://www.caneruguz.com/" data-original-title="person" class="person"></a></li>
                <li><a href="https://twitter.com/caneruguz" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/kugler.jpg" alt="Casey Kugler">
            <h3>
                Casey Kugler
                <small>Recruiter | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">casey.ku<span style="display:none;">null</span>gler@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:pnfrl.xhtyre@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="http://linkedin.com/in/ckugler" data-original-title="LinkedIn" class="linkedin"></a></li>
                <li><a href="https://osf.io/b6dn2/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/CaseyWithCOS" data-original-title="Twitter" class="twitter"></a></li>
                
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rollins.jpg" alt="Casey Rollins">
            <h3>
                Casey Rollins
                <small>Developer Intern | Infrastructure</small>
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
                <small>Developer Intern | Infrastructure</small>
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
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">chrisse<span style="display:none;">null</span>to@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:puevffrgb@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/chrisseto" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/juwia/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/soderberg.jpg" alt="Courtney Soderberg">
            <h3>
                Courtney Soderberg
                <small>Statistical Consultant | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">court<span style="display:none;">null</span>ney@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">

                <li><script type="text/javascript">document.write("<n uers=\"znvygb:pbhegarl@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://osf.io/hsey5/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/mellor.jpg" alt="David Mellor">
            <h3>
                David Mellor
                <small>Project Manager | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">dav<span style="display:none;">null</span>id@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:qnivq@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://osf.io/qthsf/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://www.linkedin.com/in/davidtmellor" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://twitter.com/evomellor" data-original-title="twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/pattison.jpg" alt="Dawn Pattison">
            <h3>
                Dawn Pattison
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">da<span style="display:none;">null</span>wn@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:qnja@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/pattisdr" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/wkxs8/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/holman.jpg" alt="Denise Holman">
            <h3>
                Denise Holman
                <small>Office Manager & Events Coordinator | Community </small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">deni<span style="display:none;">null</span>se@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:qravfr@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="http://www.linkedin.com/profile/view?id=86936535&trk=nav_responsive_tab_profile_pic" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/f9xpl/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/barbour.jpg" alt="Eric Barbour">
            <h3>
                Eric Barbour
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/barbour-em" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/632w7/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/braswell.JPG" alt="Erin Braswell">
            <h3>
                Erin Braswell
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">er<span style="display:none;">null</span>in@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:reva@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/erinspace" data-original-title="github" class="github"></a></li>
                <li><a href="https://www.linkedin.com/pub/erin-braswell/31/a7/481" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/tfyje/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/erinbspace" data-original-title="twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/vonfeilitzsch.jpg" alt="Fabian von Feilitzsch">
            <h3>
                Fabian von Feilitzsch
                <small>Developer | Infrastructure</small>
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
            <img src="../static/img/people/gaskins.jpg" alt="Gage Gaskins">
            <h3>
                Gage Gaskins
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/gagegaskins" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/ia9kv/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/kriebel.jpg" alt="Gary Kriebel">
            <h3>
                Gary Kriebel
                <small>Technical Project Manager | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">gar<span style="display:none;">null</span>y@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:tnel@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://www.linkedin.com/in/garykriebel/" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/njkr6/" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://odpllc.com" data-original-title="Person" class="person"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rhee.jpg" alt="Gene Rhee">
            <h3>
                Gene Rhee
                <small>Developer Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/gkr6sy" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/629w8/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/chen2.jpg" alt="Haoyu Chen">
            <h3>
                Haoyu Chen
                <small>Web Design Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/chenhaoyu1992" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/7du32/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rybacki.jpg" alt="Harry Rybacki">
            <h3>
                Harry Rybacki
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">har<span style="display:none;">null</span>ry@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:uneel@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/HarryRybacki" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/uycv3/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/moco.jpg" alt="Henrique Moco">
            <h3>
                Henrique Moco
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/hmoco" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/y24tr/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ojha.jpg" alt="Himanshu Ojha">
            <h3>
                Himanshu Ojha
                <small>Developer Intern | Infrastructure</small>
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
            <img src="../static/img/people/hand.jpg" alt="Jamie Hand">
            <h3>
                Jamie Hand
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/jamiehand" data-original-title="GitHub" class="github"></a></li>
                 <li><a href="https://www.linkedin.com/in/jamiechand" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/26a4v/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/spies.jpg" alt="Jeff Spies">
            <h3>
                Jeff Spies
                <small>Co-founder, CTO</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">jef<span style="display:none;">null</span>f@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:wrss@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
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
                <small>QA Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.linkedin.com/profile/view?id=195310010" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/xbkq5/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
##    <li class="col-md-3 space-mobile">
##        <div class="thumbnail">
##            <img src="../static/img/people/lui.jpg" alt="Jiankun Lui">
##            <h3>
##                Jiankun Lui
##                <small>Developer Intern | Infrastructure</small>
##            </h3>
##            <ul class="social-icons social-icons-color">
##
##                <li><a href="https://osf.io/wj4yg/" data-original-title="osf" class="osf"></a></li>
##
##            </ul>
##        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/cohoon.jpg" alt="Johanna Cohoon">
            <h3>
                Johanna Cohoon
                <small>Project Coordinator | Metascience</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">johan<span style="display:none;">null</span>na@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:wbunaan@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="http://www.linkedin.com/pub/johanna-cohoon/3b/a90/ab7" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://github.com/jlcohoon" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/edb8y/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/jlcohoon" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/tordoff.jpg" alt="John Tordoff">
            <h3>
                John Tordoff
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/johnetordoff" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/pbjqt/" data-original-title="osf" class="osf"></a></li>

            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/esposito.jpg" alt="Jolene Esposito">
            <h3>
                Jolene Esposito
                <small>Project Manager | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">jol<span style="display:none;">null</span>ene@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:wbyrar@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/jolene-esposito" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/wmp4n/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/banner.jpg" alt="Larry Banner">
            <h3>
                Larry Banner
                <small>Technical Project Manager | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">lar<span style="display:none;">null</span>ry@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:yneel@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/lbanner" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/ygsav/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/lbanner" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/barker.jpg" alt="Lauren Barker">
            <h3>
                Lauren Barker
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/leb2dg" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/4mct9/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/revere.jpg" alt="Lauren Revere">
            <h3>
                Lauren Revere
                <small>Developer Intern | Infrastructure</small>
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
            <img src="../static/img/people/simon.jpg" alt="Lyndsy Simon">
            <h3>
                Lyndsy Simon
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">lynd<span style="display:none;">null</span>sy@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:ylaqfl@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
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
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">mallo<span style="display:none;">null</span>ry@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
                <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:znyybel@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>

                    <li><a href="https://www.linkedin.com/profile/view?id=203460462" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/z2u9w/" data-original-title="osf" class="osf"></a></li>
                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/frazier.jpg" alt="Matthew Frazier">
            <h3>
                Matthew Frazier
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/mfraezz" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/d2c4i/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/renfro.jpg" alt="Megan Renfro">
            <h3>
                Megan Renfro
                <small>Administrative Assistant | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">mren<span style="display:none;">null</span>fro@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
            <li><script type="text/javascript">document.write("<n uers=\"znvygb:zeraseb@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://www.linkedin.com/pub/megan-renfro/b5/800/287" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/zn5bv/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://twitter.com/chimnysphere" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    </li>
        <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/haselton.jpg" alt="Michael Haselton">
            <h3>
                Michael Haselton
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">mich<span style="display:none;">null</span>ael@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
                <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:zvpunry@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                    <li><a href="https://github.com/icereval" data-original-title="GitHub" class="github"></a></li>
                    <li><a href="https://www.linkedin.com/pub/michael-haselton/2/b61/227" data-original-title="linkedin" class="linkedin"></a></li>
                    <li><a href="https://osf.io/ashx3/" data-original-title="osf" class="osf"></a></li>
                    <li><a href="https://twitter.com/icereval" data-original-title="Twitter" class="twitter"></a></li>

                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/chen.jpg" alt="Nan Chen">
            <h3>
                Nan Chen
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">na<span style="display:none;">null</span>n@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
                <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:ana@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                    <li><a href="https://github.com/chennan47" data-original-title="GitHub" class="github"></a></li>
                    <li><a href="https://osf.io/njqpw/" data-original-title="osf" class="osf"></a></li>
                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/welcher.jpg" alt="Natasha Richter">
            <h3>
                Natasha Welcher
                <small>QA Software Quality Engineer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">nwelch<span style="display:none;">null</span>er@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:ajrypure@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://osf.io/dx56w/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/pfeiffer.jpg" alt="Nicole Pfeiffer">
            <h3>
                Nicole Pfeiffer
                <small>Software Quality Engineer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">ni<span style="display:none;">null</span>ci@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:avpv@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://github.com/nicipfeiffer" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://www.linkedin.com/pub/nicole-pfeiffer/84/1a2/b21" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/nsx26/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/gorman2.jpg" alt="Patrick Gorman">
            <h3>
                Patrick Gorman
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.github.com/PatrickEGorman" data-original-title="github" class="github"></a></li>
                <li><a href="https://osf.io/nrzex/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/nussbaum.jpg" alt="Patrick Nussbaum">
            <h3>
                Patrick Nussbaum
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/mpnussbaum" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/nwfu8/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/tickle.jpg" alt="Pierce Tickle">
            <h3>
                Pierce Tickle
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/ticklemepierce" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/bdgrh/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
     <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/hernandez.jpg" alt="Reina Hernandez">
            <h3>
                Reina Hernandez
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/3gs4f/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
##    <li class="col-md-3 space-mobile">
##        <div class="thumbnail">
##            <img src="../static/img/people/kolli.jpg" alt="Revanth Kolli">
##            <h3>
##                Revanth Kolli
##                <small>Developer Intern | Infrastructure</small>
##            </h3>
##            <ul class="social-icons social-icons-color">
##                <li><a href="https://github.com/revnathkolli" data-original-title="GitHub" class="github"></a></li>
##
##            </ul>
##        </div>
##    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/bajaj.jpg" alt="Rohan Bajaj">
            <h3>
                Rohan Bajaj
                <small>Developer Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/rohan-bajij" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/djp5m/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/chrisinger.jpg" alt="Sam Chrisinger">
            <h3>
                Sam Chrisinger
                <small>Developer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/samchrisinger" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/4ur7b/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ehsan.jpg" alt="Saman Ehsan">
            <h3>
                Saman Ehsan
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">sam<span style="display:none;">null</span>an@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:fnzna@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>

                <li><a href="https://github.com/samanehsan" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/dcb3q/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/bowman.jpg" alt="Sara Bowman">
            <h3>
                Sara Bowman
                <small>Project Manager | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">sar<span style="display:none;">null</span>a@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:fnen@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>

                <li><a href="https://github.com/saradbowman" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://www.linkedin.com/profile/view?id=81587328" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/d9ehg/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/loria.jpg" alt="Steve Loria">
            <h3>
                Steve Loria
                <small>Developer | Infrastructure</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">ste<span style="display:none;">null</span>ve@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:fgrir@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
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
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">t<span style="display:none;">null</span>im@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><script type="text/javascript">document.write("<n uers=\"znvygb:gvz@pbf.vb\" ery=\"absbyybj\" qngn-bevtvany-gvgyr=\"rznvy\" pynff=\"rznvy\"></n>".replace(/[a-zA-Z]/g,function(e){return String.fromCharCode((e<="Z"?90:122)>=(e=e.charCodeAt(0)+13)?e:e-26)}));</script></li>
                <li><a href="https://www.linkedin.com/pub/tim-errington/8/a92/558" data-original-title="LinkedIn" class="linkedin"></a></li>
                <li><a href="https://osf.io/alh38/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/banner2.jpg" alt="William Banner">
            <h3>
                William Banner
                <small> QA Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/paudel.jpg" alt="Wisher Paudel">
            <h3>
                Wisher Paudel
                <small>QA Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/hwzg7/" data-original-title="osf" class="osf"></a></li>
                <li><a href="https://www.linkedin.com/pub/wisher-paudel/97/614/b8" data-original-title="LinkedIn" class="linkedin"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/herrick.jpg" alt="Alexander Herrick">
            <h3>
                Xander Herrick
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/trwjd/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/kraimeche.jpg" alt="Zakary Kraimeche">
            <h3>
                Zakary Kraimeche
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/zkraime" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/sna7i/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/alijan.jpg" alt="Zobair Alijan">
            <h3>
                Zobair Alijan
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/zobair.chs" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/ZobairAlijan" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/3hqpd/" data-original-title="osf" class="osf"></a></li>
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
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/gxe9a/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/mufti.jpg" alt="Azeem Mufti">
            <h3>
                Azeem Mufti
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/azeemmufti" data-original-title="GitHub" class="github"></a></li>
                <li><a href="http://google.com/+azeemmufti" data-original-title="Google Plus" class="googleplus"></a></li>
                <li><a href="http://www.linkedin.com/profile/view?id=106930243" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/uq89h/" data-original-title="osf" class="osf"></a></li>

            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/macdonald.jpg" alt="Austin Macdonald">
            <h3>
                Austin Macdonald
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/asmacdo" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/4nw7z/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/gineste.jpg" alt="Catherine Gineste">
            <h3>
                Catherine Gineste
                <small>Administrative Assistant Intern | Community</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/cgineste" data-original-title="GitHub" class="github"></a></li>
                ## <li><a href="https://www.linkedin.com/in/catherineprudom" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/z8ji9/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/bischak.jpg" alt="Chris Bischak">
            <h3>
                Chris Bischak
                <small>Developer Intern | Infrastructure</small>
            </h3>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/nelson.jpg" alt="Cornelius Nelson">
            <h3>
                Cornelius Nelson
                <small>Developer Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/cnelsoniii" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/bxcty/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
     <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/carter.jpg" alt="Dejah Carter">
            <h3>
                Dejah Carter
                <small>Administrative Assistant Intern | Community </small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/a4xe3/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/brooks.jpg" alt="Derek Brooks">
            <h3>
                Derek Brooks
                <small>Human Resources Intern | Community </small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/in/derekbbrooks" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/2g3m9/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/baranski.jpg" alt="Erica Baranski">
            <h3>
                Erica Baranski
                <small>Developer Intern | Infrastructure</small>
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
            <img src="../static/img/people/huynh.jpg" alt="Faye Huynh">
            <h3>
                Faye Huynh
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/fh9cp" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/zkaeq/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/vuu.jpg" alt="Gina Vuu">
            <h3>
                Gina Vuu
                <small>QA Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/ginavuu" data-original-title="Github" class="github"></a></li>
                <li><a href="https://www.linkedin.com/pub/gina-vuu/a4/779/2a2" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/s3tzc/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/huang.jpg" alt="Ginny Huang">
            <h3>
                Ginny Huang
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/huangginny" data-original-title="Github" class="github"></a></li>
                <li><a href="https://osf.io/ij94f/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/mendell.jpg" alt="Himanshu Ojha">
            <h3>
                Harris Mendell
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/harrismendell" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/6r2an/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/kumar.jpg" alt="Himica Kumar">
            <h3>
                Himica Kumar
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/himicakumar" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/3makx/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/rosenberg.jpg" alt="Jake Rosenberg">
            <h3>
                Jake Rosenberg
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/jakerose27" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/jakerose27" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/bnpaa/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/carrigan.jpg" alt="Jillian Carrigan">
            <h3>
                Jillian Carrigan
                <small>Administrative Assistant Intern | Community</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/pub/jillian-carrigan/a0/919/6b/" data-original-title="Linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/an7bp/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/witschey.jpg" alt="Jim Witschey">
            <h3>
                Jim Witschey
                <small>Developer Intern | Infrastructure</small>
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
            <img src="../static/img/people/gold.jpg" alt="Jordan Gold">
            <h3>
                Jordan Gold
                <small>QA Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/jeg3tw" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/e4zsq/" data-original-title="osf" class="osf"></a></li>

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
            <img src="../static/img/people/cain.jpg" alt="Katy Cain">
            <h3>
                Katy Cain
                <small> Social Media Intern | Community</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://www.facebook.com/KattherineCain?ref=bookmarks" data-original-title="Facebook" class="facebook"></a></li>
                <li><a href="https://github.com/KatyCain526" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="http://www.linkedin.com/pub/katherine-cain/a0/26a/a18" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="http://osf.io/i2tmd" data-original-title="osf" class="osf"></a></li>
                <li><a href="http://katherinecain.photoshelter.com" data-original-title="Person" class="person"></a></li>
                <li><a href="https://twitter.com/KatyCain526" data-original-title="Twitter" class="twitter"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/davydova.jpg" alt="Katya Davydova">
            <h3>
                Katya Davydova
                <small> Human Resources Intern | Community</small>
                <noscript><span class="obfuscated-email-noscript"><small style="padding-top: 5px;">kdav<span style="display:none;">null</span>ydova@co<span style="display:none;">null</span>s.io</small></span></noscript>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/kdavydova13" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://www.linkedin.com/profile/view?id=200774365" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="http://osf.io/tfj5b" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/gupta.jpg" alt="Kushagra Gupta">
            <h3>
                Kushagra Gupta
                <small>Developer Intern | Infrastructure</small>
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
            <img src="../static/img/people/jungersen.jpg" alt="Kurtis Jungersen">
            <h3>
                Kurtis Jungersen
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/kmjungersen" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://www.linkedin.com/pub/kurtis-jungersen/37/76b/3a" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/q36he/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/ghaemmaghami.jpg" alt="Leela Ghaemmaghami">
            <h3>
                Leela Ghaemmaghami
                <small>Developer Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/leela-1" data-original-title="GitHub" class="github"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/kelly.jpg" alt="Megan Kelly">
            <h3>
                Megan Kelly
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/megankelly" data-original-title="GitHub" class="github"></a> </li>
                <li><a href="https://osf.io/vz8ug/" data-original-title="osf" class="osf"></a></li>
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
                <li><a href="https://github.com/meli-lewis" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/5hdme/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/lapuz.jpg" alt="Michael Lapuz">
            <h3>
                Michael Lapuz
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/iqszn/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/yao.jpg" alt="Michelle Yao">
            <h3>
                Michelle Yao
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/xym4" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/ufixg/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>

    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/muggill.jpg" alt="Patrick Muggill">
            <h3>
                Patrick Muggill
                <small>IT Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="http://www.linkedin.com/in/patrickmuggill" data-original-title="linkedin" class="linkedin"></a></li>
                <li><a href="https://osf.io/239eh/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/ryan.jpg" alt="Patrick Ryan">
            <h3>
                Patrick Ryan
                <small>Developer Intern | Infrastructure</small>
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
                <small>Developer Intern | Infrastructure</small>
            </h3>
                <ul class="social-icons social-icons-color">
                    <li><a href="https://github.com/pjfan" data-original-title="GitHub" class="github"></a></li>
                    <li><a href="https://osf.io/7nz2x/" data-original-title="osf" class="osf"></a></li>
                </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/amanfu.jpg" alt="Robert Amanfu">
            <h3>
                Robert Amanfu
                <small>Developer Volunteer | Infrastructure</small>
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
                <small>Developer Intern | Infrastructure</small>
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
            <img src="../static/img/people/portnow.jpg" alt="Sam Portnow">
            <h3>
                Sam Portnow
                <small>Developer Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/SamPortnow" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/curz2/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3 space-mobile">
        <div class="thumbnail">
            <img src="../static/img/people/brodsky.jpg" alt="Saul Brodsky">
            <h3>
                Saul Brodsky
                <small>Developer Intern | Infrastructure</small>
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
                <small>Developer Intern | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://osf.io/wdbn4/" data-original-title="osf" class="osf"></a></li>
            </ul>
        </div>
    </li>
    <li class="col-md-3">
        <div class="thumbnail">
            <img src="../static/img/people/zhu.jpg" alt="Wendy Zhu">
            <h3>
                Wendy Zhu
                <small>Developer Volunteer | Infrastructure</small>
            </h3>
            <ul class="social-icons social-icons-color">
                <li><a href="https://github.com/wentingzhu" data-original-title="GitHub" class="github"></a></li>
                <li><a href="https://osf.io/kneic/" data-original-title="osf" class="osf"></a></li>
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
