<%inherit file="_base.mako"/>
<%def name="title()">Get Involved with Open Science</%def>
<%def name="description()">The Center for Open Science offers a variety of ways for developers, scientists, journals, and societies to get involved.</%def>
<%def name="navigation()">
    ${self.navlinks('involved_participate')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container" id="participate">


<!-- BEGIN CONTAINER -->
<div class="container min-hight margin-top-50">

<!-- BEGIN CONTENT -->
<div class="row community-content">
<div>
<h1><strong>Participate in Open Science</strong></h1>
<p class="lead">COS collaborates with and produces tools for scientists, journals and societies, and developers. Below, explore ways to use our free services or collaborate on promoting open science.</p>
<!-- BEGIN TABS -->
<div class="margin-top-20">
<div class="col-md-3 col-sm-3 community-tab-list">
    <ul class="tabbable community-tabbable">
        <li class="active"><a href="#tab_1" data-toggle="tab">Ambassadors</a></li>
        <li><a href="#tab_2" data-toggle="tab">Scientists</a></li>
##        <li><a href="#tab_3" data-toggle="tab">Journals and Societies</a></li>
        <li><a href="#tab_4" data-toggle="tab">Developers</a></li>
    </ul>
</div>
<div class="col-md-9 col-sm-9">
<div class="tab-content ">
<!-- START TAB 1 -->
<div class="tab-pane active" id="tab_1">
<div class="container">
    <h2><strong>Promote Open Science in Your Community</strong></h2>
    <p>Researchers in any field can become COS Ambassadors. Sign up to receive information and
        materials to help you advocate for open science. United, we can increase openness,
        integrity, and reproducibility across scientific domains.</p>

    <div class="col-md-8">
        <h4><b>What Ambassadors Do</b></h4>
        <ul>
            <li>Act as local information resource about COS, the OSF, transparency, and reproducible practices</li>
            <li>Represent COS at conferences and meetings</li>
            <li>Grow the open science community</li>
            <li>Blog experiences and join in the online conversation</li>
            <li>Provide training on OSF and reproducible practices</li>
            <li>Model COS swag!</li>
        </ul>
    </div>
    ## <div class="col-md-4 action-link margin-top-50">
        ##     <a href="mailto:contact@cos.io?subject=Become an Ambassador">
        ##         <div class="action-box ambassador-action-box">
        ##             <div class="ambassador-icon">
        ##                 <p>Become an ambassador</p>
        ##             </div>
        ##         </div>
        ##     </a>
        ## </div>
        ## <div class="col-md-8">
        ##     <h4><b>What Ambassadors Get</b></h4>
        ##     <ul>
        ##         <li>Training on COS initiatives and practices</li>
        ##         <li>A cool badge on your OSF profile</li>
        ##         <li>COS T-shirts and stickers</li>
        ##         <li>A food budget for workshops and conferences</li>
        ##         <li>Reimbursement for travel expenses</li>
        ##     </ul>
        ## </div>
    </div>
<div class="col-md-12">
<h3><strong>Ambassadors</strong></h3>
<table>
<tr>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/z7mt6/" target="_blank">
                        <img src="../static/img/people/ambassadors/allison.jpg" alt="Anne Allison">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Anne Allison
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    Piedmont Virginia Community College
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/7gzsb/" target="_blank">
                        <img src="../static/img/people/ambassadors/lortie.jpg" alt="Chris Lortie">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Chris Lortie
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    National Center for Ecological Analysis and Synthesis
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/pct7w/" target="_blank">
                        <img src="../static/img/people/ambassadors/lakens.png" alt="Daniel Lakens">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Daniel Lakens
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    Eindhoven University of Technology
                </td>
            </tr>
        </table>
    </td>
</tr>
<tr>  
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/vn74s/" target="_blank">
                        <img src="/static/img/people/ambassadors/Robinson.jpg" alt="Danielle Robinson">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Danielle Robinson
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    Oregon Health and Science University
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/u8rmv/" target="_blank">
                        <img src="/static/img/people/ambassadors/pagegould.png" alt="Elizabeth Page-Gould">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Elizabeth Page-Gould
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    University of Toronto
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/gqx2h/" target="_blank">
                        <img src="/static/img/people/ambassadors/erica.jpg" alt="Erica Baranski">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Erica Baranski
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    University of California, Riverside
                </td>
            </tr>
        </table>
    </td>
 </tr>
<tr>   

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                <a href="https://osf.io/gymd4/" target="_blank">
                    <img src="../static/img/people/ambassadors/McKiernan.jpg" alt="Erin McKiernan">
                </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Erin McKiernan
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    National Autonomous University of Mexico
                </td>
            </tr>
        </table>
    </td>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/e5fh9/" target="_blank">
                        <img src="../static/img/people/ambassadors/schonbrodt.jpg" alt="Felix Schönbrod">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Felix Schönbrodt
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    Ludwig-Maximilians-Universität München
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/9nsep/" target="_blank">
                        <img src="/static/img/people/ambassadors/garret.jpg" alt="Garret Christensen">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Garret Christensen
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit">
                    UC Berkeley Center for<br>Effective Global Action
                </td>
            </tr>
        </table>
    </td>

</tr>
<tr>    
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/7x9sk/" target="_blank">
                        <img src="../static/img/people/ambassadors/banks.jpg" alt="George Banks">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    George Banks
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    UNC Charlotte
                </td>
            </tr>
        </table>
    </td>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/nolrw/" target="_blank">
                        <img src="../static/img/people/ambassadors/nilsonne.jpg" alt="Gustav Nilsonne">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Gustav Nilsonne
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Stockholm University
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/3hsfj/" target="_blank">
                        <img src="../static/img/people/ambassadors/IJzerman.jpg" alt="Hans Ijzerman">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Hans IJzerman
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    VU University Amsterdam
                </td>
            </tr>
        </table>
    </td>
</tr>
<tr>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                <a href="https://osf.io/zm6tg/" target="_blank">
                    <img src="../static/img/people/ambassadors/mario.png" alt="J. Mario Siqueiros-García">
                </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    J. Mario Siqueiros-García
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    National Autonomous University of Mexico
                </td>
            </tr>
        </table>
    </td>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                <a href="https://osf.io/zm6tg/" target="_blank">
                    <img src="../static/img/people/ambassadors/sly.jpg" alt="Jim Sly">
                </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Jim Sly
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Missouri State University
                </td>
            </tr>
        </table>
    </td>
   
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/ul4gx/" target="_blank">
                        <img src="../static/img/people/ambassadors/grahe.JPG" alt="Jon Grahe">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Jon Grahe
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Pacific Lutheran University
                </td>
            </tr>
        </table>
    </td>
</tr>
<tr>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/3dmgk/" target="_blank">
                        <img src="../static/img/people/ambassadors/woo.jpg" alt="Kara Woo">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Kara Woo
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    National Center for Ecological Analysis and Synthesis
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/ph9rr/" target="_blank">
                        <img src="../static/img/people/ambassadors/corker.png" alt="Katie Corker">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Katie Corker
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Kenyon College
                </td>
            </tr>
        </table>
    </td>

     <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/95e86/" target="_blank">
                        <img src="../static/img/people/ambassadors/michaelson.jpg" alt="Laura Michaelson">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Laura Michaelson
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    University of Colorado, Boulder
                </td>
            </tr>
        </table>
    </td>

</tr>
<tr>    

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/vix6c/" target="_blank">
                        <img src="../static/img/people/ambassadors/zargar.png" alt="Mahmood Zargar">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Mahmood Zargar
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    McGill University
                </td>
            </tr>
        </table>
    </td>


    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/" target="_blank">
                        <img src="../static/img/people/ambassadors/ellison.jpg" alt="Melissa McAdam Ellison">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Melissa McAdam Ellison
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Center for Naval Analyses
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/kz53a/" target="_blank">
                        <img src="../static/img/people/ambassadors/saleh.png" alt="Nassar Saleh">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Nassar Saleh
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Queens University
                </td>
            </tr>
        </table>

</tr>
<tr>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/a45nu/" target="_blank">
                        <img src="../static/img/people/ambassadors/meyers.jpg" alt="Natalie Meyers">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Natalie Meyers
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    University of Notre Dame
                </td>
            </tr>
        </table>
    </td>

    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/rg9e3/" target="_blank">
                        <img src="../static/img/people/ambassadors/nicole.jpg" alt="Nicole Janz">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Nicole Janz
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    University of Cambridge
                </td>
            </tr>
        </table>
    </td>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/c8p6s/" target="_blank">
                        <img src="../static/img/people/ambassadors/norm.jpg" alt="Norm Medeiros">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Norm Medeiros
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Haverford College
                </td>
            </tr>
        </table>
    </td>
 
 </tr>
<tr>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/jdstq/" target="_blank">
                        <img src="../static/img/people/ambassadors/richard.jpg" alt="Richard Ball">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Richard Ball
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    Haverford College
                </td>
            </tr>
        </table>
    </td>
   
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/tmwry/" target="_blank">
                        <img src="../static/img/people/ambassadors/klein.jpg" alt="Richard Klein">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Richard Klein
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    University of Florida
                </td>
            </tr>
        </table>
    </td>
    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/5ju9e/" target="_blank">
                        <img src="../static/img/people/ambassadors/lake.jpg" alt="Sherry Lake">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Sherry Lake
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    University of Virginia
                </td>
            </tr>
        </table>
    </td>

</tr>
<tr>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/afp8u/" target="_blank">
                        <img src="../static/img/people/ambassadors/shaw.jpg" alt="Stacy Shaw">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Stacy Shaw
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    UCLA
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/acfnb/" target="_blank">
                        <img src="../static/img/people/ambassadors/fiedler.JPG" alt="Susann Fiedler">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Susann Fiedler
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    MPI Collective Goods Institute
                </td>
            </tr>
        </table>
    </td>

    <td class="ambassador-data">
        <table class="ambassador-box">
            <tr>
                <td class="ambassador-img">
                    <a href="https://osf.io/i8w73/" target="_blank">
                        <img src="../static/img/people/ambassadors/hardwicke.jpeg" alt="Tom Hardwicke">
                    </a>
                </td>
            </tr>
            <tr>
                <td class="ambassador-name">
                    Tom Hardwicke
                </td>
            </tr>
            <tr>
                <td class="ambassador-instit-padding">
                    University College London
                </td>
            </tr>
        </table>
    </td>
</tr>
    ## <tr>
            ##     <td>
            ##         <table class="ambassador-box">
            ##             <tr>
            ##                 <td class="ambassador-img">
            ##                     <img src="../static/img/cat.jpeg" alt="Michael Gorman">
            ##                 </td>
            ##             </tr>
            ##             <tr>
            ##                 <td class="ambassador-name">
            ##                     Michael Gorman
            ##                 </td>
            ##             </tr>
            ##             <tr>
            ##                 <td class="ambassador-instit-padding">
            ##                     University of Virginia
            ##                 </td>
            ##             </tr>
            ##         </table>
            ##     </td>
            ## </tr>
        </table>

</div>
</div>
<!-- END TAB 1 -->
<!-- START TAB 2 -->
<div class="tab-pane" id="tab_2">
    <div class="col-md-12">
        <h2><strong>Take Steps Towards Transparency</strong></h2>
        <p>COS offers researchers tools and services to make your research better, more efficient, and more reproducible.</p>
    </div>

    <div class="col-md-8">
        <h4><strong>1. Use The Open Science Framework (OSF)</strong></h4>
        <p>OSF is a free, secure web application for project management, collaboration, registration, and archiving.
            Stop losing files, improve collaboration, and integrate OSF projects with the tools you use (e.g., Dropbox, GitHub,
            Figshare, Dataverse). <a href="https://osf.io/svje2/wiki/home/" target="_blank">Learn
                more</a>.</p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="https://osf.io" target="_blank">
            <div class="action-box">
                <i class="fa fa-laptop"></i>
                <p>Sign up for the OSF</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>2. Conduct Reproducible Analyses</strong></h4>
        <p>COS offers free statistical consulting to improve reproducible practices. Get email help on power analysis
            and calculating confidence intervals, individualized hangouts for learning R and GitHub, or schedule a group to
            be trained on OSF. <a href="/stats_consulting/">Read more.</a></p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:stats-consulting@cos.io?subject=Stats Consultation">
            <div class="action-box">
                <i class="fa fa-pencil"></i>
                <p>Request a consultation</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>3. Preregister your studies</strong></h4>
        <p>Preregistration increases the credibility of hypothesis testing by confirming in advance what will be analyzed 
        and reported. For the <a href=“https://cos.io/prereg” target=“_blank”>Preregistration Challenge</a>, 
        one thousand researchers will win $1,000 each for publishing results of preregistered research. </p>
        </p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="https://osf.io/scayl/" target="_blank">
            <div class="action-box">
                <i class="fa fa-file-text-o "></i>
                <p>See an example registration</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>4. Signal Open Practices</strong></h4>
        <p>Badges for open practices in publications signal others that researchers value and practice open science.
            Some journals now offer this <a href="https://osf.io/tvyxz/wiki/1.%20View%20the%20Badges/" target="_blank">visual acknowledgement</a> for open data,
            open materials, and preregistration. If a journal you publish in offers badges, apply. If it does not, recommend the badges program to the journal.</p>
    </div>
    <div class="col-md-4 action-link margin-top-50">
        <a href="https://osf.io/tvyxz/wiki/home/" target="_blank">
            <div class="action-box">
                <i class="fa fa-shield"></i>
                <p>Find out how to apply for a badge</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>5. Share your presentations, materials, and data</strong></h4>
        <p>Greater transparency means that more questions can be answered with existing data. Many openly
            available datasets can be found on the <a href="https://osf.io">Open Science Framework</a>; the
            <a href="https://osf.io/ezcuj/">Reproducibility Project: Psychology</a>, for example, has made its data public.
            You can make yours public via the <a href="https://osf.io">OSF</a>. <a href="https://osf.io/meetings">OSF for Meetings</a> enables you to share slides
            or posters before or after a conference. Encourage your conference organizer to have it set up, or <a href="mailto:contact@cos.io?subject=Meetings">request it yourself</a>.</p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Meetings">
            <div class="action-box">
                <i class="fa fa-bar-chart"></i>
                <p>Request OSF for Meetings</p>
            </div>
        </a>
    </div>
</div>
<!-- END TAB 2 -->
## <!-- START TAB 3 -->
## <div class="tab-pane" id="tab_3">
##    <div class="col-md-12">
##        <h2><strong>Nudge Incentives Towards Openness</strong></h2>
##        <p>Journals and societies shape important incentives driving researchers' behavior.  COS supports products and
##            services that journals and societies can use to promote open and reproducible practices.</p>
##    </div>

##    <div class="col-md-8">
##        <h4><strong>1. Transparency and Openness Promotion (TOP) Guidelines</strong></h4>
##        <p>Journals can increase transparency and reproducibility of research by adopting the TOP Guidelines. TOP includes eight modular standards that can be implemented in whole or in part. Each standard has three levels of ##increasing expectation for transparency.  These features provide flexibility for adoption depending on disciplinary variation, but simultaneously establish community standards. <a href="https://osf.io/ud578/"></p>
##        <p>Read the Guidelines</a> or <a href="mailto:contact@cos.io?subject=TOP Guidelines">email us</a> with questions, comments, or to join as a signatory.
##        </p></div>

##    <div class="col-md-4 action-link margin-top-50">
##        <a href="https://osf.io/ud578/">
##            <div class="action-box">
##                <i class="fa fa-book"></i>
##                <p>Read the Guidelines</p>
##            </div>
##        </a>
##    </div>

##    <div class="col-md-8">
##        <h4><strong>2. Signal open practices with badges</strong></h4>
##        <p>Journals can signal their valuing of open practices by adopting <a href="https://osf.io/tvyxz/wiki/home"
##                                                                              target="_blank">badges</a> to acknowledge authors of articles that have open data, open materials, or preregistration.
##            A COS Community maintains the badge specifications and facilitates integration of badge awarding into the journal
##            workflow. Badges are a low risk nudge because adoption by authors is optional, and the simple signal can promote
##            normative changes in practice.</p></div>

##    <div class="col-md-4 action-link margin-top-50">
##        <a href="mailto:contact@cos.io?subject=Badges">
##            <div class="action-box">
##                <i class="fa fa-shield"></i>
##                <p>Ask about using badges</p>
##            </div>
##        </a>
##    </div>

##    <div class="col-md-8">
##        <h4><strong>3. OSF for Meetings</strong></h4>
##        <p>COS offers a <strong>free</strong> document archiving service for conferences. Any organization can request a specially
##            dedicated web page to display all uploaded talks or posters. Conference presenters simply submit their files through
##            email and will receive a permanent, persistent URL that links to their work. Download counts and visits to each
##            uploaded poster will be recorded. <a href="https://osf.io/view/spsp2015/" target="_blank">See how the 2015 SPSP meeting used this service</a> to share over 300 talks and posters.
##        </p></div>

##    <div class="col-md-4 action-link margin-top-50">
##        <a href="mailto:contact@cos.io?subject=OSF for Meetings Request">
##            <div class="action-box">
##                <i class="fa fa-bar-chart"></i>
##                <p>Request OSF for Meetings</p>
##            </div>
##        </a>
##    </div>

##    <div class="col-md-8">
##        <h4><strong>4. Adopt Registered Reports</strong></h4>
##        <p>Registered Reports (RR) involve peer review of study designs and analysis plans prior to data collection.
##            Reviewers evaluate the importance of the research question and quality of the design. Accepted proposals
##            are published if they adhere to the proposal regardless of the outcome. RRs address challenges of publishing
##            of negative results, lowers barrier to conducting worthwhile replications, obtains pre-commitment from
##            reviewers on quality of design, and produces strong confirmatory tests.</p>
##        <p>A COS Community maintains an information commons about RRs, promotes adoption, and evaluates
##            publishing model. COS also offers registration services through the <a href="https://osf.io" target="_blank">OSF</a>.
##            Journals can adopt Registered Reports as a submission option. See examples of this model in action at <a href="https://osf.io/vwfk2/" target="_blank">
##                Social Psychology</a>,
##            <a href="http://elifesciences.org/eLife-the-Center-for-Open-Science-and-Science-Exchange-partner-to-assess-the-reproducibility-of-cancer-biology-research"
##               target="_blank">eLife</a>, and <a href="http://www.psychologicalscience.org/index.php/replication" target="_blank">Perspectives on
##                Psychological Science</a>.
##        </p></div>

##    <div class="col-md-4 action-link margin-top-50">
##        <a href="https://osf.io/zv2cs/" target="_blank">
##            <div class="action-box">
##                <i class="fa fa-check"></i>
##                <p>Learn more about registered reports</p>
##            </div>
##        </a>
##    </div>


##</div>
##<!-- END TAB 3 -->
<!-- START TAB 4 -->
<div class="tab-pane" id="tab_4">
    <div class="col-md-12">
        <h2><strong>Join Our Open Source Community</strong></h2>
        <p>A natural parallel to open scientific practices is open source software. COS is a Python-based, open source development shop. You can join our mission to bring the core philosophy of open source development to science.</p>
    </div>

    <div class="col-md-8">
        <h4><strong>1. Support Open Science with Open Source Tools</strong></h4>
        <p><a href="https://osf.io" target="_blank">The Open Science Framework (OSF)</a>, the flagship COS platform, is a web
            application that supports research workflow. The OSF supports: archiving and preservation of research materials
            and data, version control for scientific materials, registering projects (tagging a version at a particularly
            important point in the workflow), forking scientific materials and other incentives for sharing and open practice,
            and integration or linking of services through APIs.</p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="https://github.com/centerforopenscience" target="_blank">
            <div class="action-box">
                <i class="fa fa-github"></i>
                <p>Visit our projects on Github</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>2. Contribute to an Open Source Project</strong></h4>
        <p>Developers can contribute to maturing projects like OSF, or to new projects such as:
            <a href="http://scinet.osf.io/" target="_blank"> SciNet</a>, a tool for
            extracting citation meta-data from HTML articles viewed in the browser;
            <a href="https://github.com/CenterForOpenScience/pydocx" target="_blank">Pydocx</a>, a parser that provides
            roundtrip conversion of .docx files to other formats such as LaTeX;
            <a href="https://github.com/jmcarp/sciparse" target="_blank">SciParse</a>, tools for parsing references from
            HTML snippets, and from JSON data structures generated by the Citelet; or
            <a href="https://github.com/CenterForOpenScience/hgrid" target="_blank">HGrid</a>, a web-based file
            management system integrating DropzoneJS and SlickGridJS.</p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="mailto:contact@cos.io?subject=Supporting Open Source Development">
            <div class="action-box">
                <i class="fa fa-comments"></i>
                <p>Find out how to contribute</p>
            </div>
        </a>
    </div>

    <div class="col-md-8">
        <h4><strong>3. Join Our Team</strong></h4>
        <p><i>Developers.</i> We love open source, science, databases, web/API development, content management systems,
            and Python. You should too. If so, please submit a resume and cover letter via our jobs page. Questions about
            the position and COS are welcome and can be sent to <a href="mailto:jobs@cos.io?subject=Join Our Team">jobs@cos.io.</a></p>
        <p><i>Developer internships.</i> Same as above but in summer or part-time internship form; students will work
            with our developers and carve out their own open science project. Please submit a resume and cover letter
            via <a href="/jobs" target="_blank">our jobs page</a>. Questions about the position and COS are welcome and can be sent to
            <a href="mailto:jobs@cos.io?subject=Join Our Team">jobs@cos.io.</a></p>
    </div>

    <div class="col-md-4 action-link margin-top-50">
        <a href="/jobs" target="_blank">
            <div class="action-box">
                <i class="fa fa-briefcase"></i>
                <p>Discover open positions</p>
            </div>
        </a>
    </div>


</div>
<!-- END TAB 4 -->
    ##<!-- BEGIN TAB 5 -->
    ##<div class="tab-pane" id="tab_5">
    ##    <div class="col-md-12">
    ##        <h2>Respond to a Call for Proposals</h2>
    ##        <p>The Center for Open Science (COS) occasionally invites grant proposals to increase the openness, integrity,
    ##            and reproducibility of scientific research. Presently, we are not accepting grant proposals.</p>
    ##        <p>When being accepted, proposals can aim to:</p>
    ##        <ol>
    ##            <li>Create or connect open science infrastructure</li>
    ##            <li>Enable or incentivize new practices by scientists, societies, journals, funders, libraries, or other stakeholders in science, or
    ##            <li>Conduct metascience research with implications for improving scientific practices</li>
    ##        </ol>
    ##        <p>Project proposals are solutions-oriented.  COS does not fund meetings to write more academic papers suggesting
    ##            that someone should do something.  COS funds projects that are ready to act.</p>
    ##        <p>Projects can be proof-of-concept to large-scale implementation.  There is no set budget limit.  However,
    ##            approvable budget size is strongly correlated with potential project impact.</p>
    ##        <p>Projects that develop new innovations, attempt novel solutions, and directly address improving incentives in
    ##            science for promoting accuracy and knowledge-building are encouraged. Projects that are “safe bets” or already
    ##            in use in other areas of science are discouraged.  Finally, projects that
    ##            can scale or be extended across scientific disciplines are preferred to those that have a “low ceiling” or
    ##            are disciplinary-specific.</p>
    ##
    ##    </div>
    ##</div>
    ##<!-- END TAB 5 -->
    </div>
</div>
</div>
<!-- END TABS -->
</div>
</div>
<!-- END COS COMMUNITIES -->

<div>


</div>
<!-- END CONTENT -->


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
            var tab = location.hash.slice(1,6);
            var availableTabs = ['tab_1', 'tab_2', 'tab_3', 'tab_4', 'tab_5'];
            if(tab && availableTabs.indexOf(tab) !== -1){
            ## remove active classes from tabs
            $(".tabbable > li").removeClass("active");
                $(".tab-pane").removeClass("active");

            ## add active class to appropriate tab
            $("a[href='#"+tab+"']").parent().addClass("active");
                $("#"+tab).addClass("active");
            }

        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
