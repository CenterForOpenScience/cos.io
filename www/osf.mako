<%inherit file="_base.mako"/>
<%def name="title()">Open Science Framework</%def>
<%def name="description()">Center for Open Science has tools and grants for scientists.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

   <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link rel="stylesheet" href="https://osf.io/static/vendor/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://osf.io/static/vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://osf.io/static/vendor/bower_components/select2/select2.css">

    <link rel="stylesheet" href="https://osf.io/static/public/css/common.css?a45164e6">

    <script src="//ajax.aspnetcdn.com/ajax/jquery/jquery-2.1.0.min.js"></script>
    <script>window.jQuery || document.write('<script src="https://osf.io/static/vendor/bower_components/jQuery/dist/jquery.min.js">\x3C/script>')</script>
    <script src="//code.jquery.com/ui/1.10.3/jquery-ui.min.js"></script>
    <script>window.jQuery.ui || document.write('<script src="https://osf.io/static/vendor/bower_components/jquery-ui/ui/minified/jquery-ui.min.js">\x3C/script>')</script>
    <script src="https://osf.io/static/vendor/bower_components/knockout/dist/knockout.js"></script>
    <script src="https://osf.io/static/vendor/knockout-mapping/knockout.mapping.js"></script>
    <script src="https://osf.io/static/vendor/knockout-punches/knockout.punches.min.js"></script>
    <script src="https://osf.io/static/vendor/knockout-validation/knockout.validation.min.js"></script>

    <script src="https://osf.io/static/public/js/common.js?63911b60"></script>

    <script>
        // Enable knockout punches
        ko.punches.enableAll();
        // Dependencies that can be loaded with scriptjs
        $script(['https://osf.io/static/vendor/bower_components/zeroclipboard/ZeroClipboard.min.js'],
            'zeroclipboard');
        $script(['https://osf.io/static/vendor/bower_components/dropzone/downloads/dropzone.js'], 'dropzone');
        $script(['https://osf.io/static/vendor/bower_components/hgrid/dist/hgrid.js'], 'hgrid');
        $script(['https://osf.io/static/vendor/bower_components/typeahead.js/dist/typeahead.bundle.min.js'],'typeahead');
        $script(['https://osf.io/static/vendor/bower_components/select2/select2.js'], 'select2');
        $script(['https://osf.io/static/vendor/bower_components/handlebars/handlebars.min.js'],'handlebars');
        $script(['https://osf.io/static/js/dropzone-patch.js']); // exports 'dropzone-patch'
        $script(['https://osf.io/static/js/rubeus.js']); // exports 'rubeus'
        $script(['https://osf.io/static/js/folderPicker.js']);  // exports 'folderPicker'
    </script>


    

    


    <link href='//fonts.googleapis.com/css?family=Carrois+Gothic|Inika|Patua+One' rel='stylesheet' type='text/css'>

<%def name="navigation()">
    ${self.navlinks('about')}
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


<!-- BEGIN CONTAINER -->
	<div class="container min-hight margin-bottom-100 margin-top-50">

 		<div class="watermarked">
        	<div class="container">
       
 				<div class="row hpContainerOne">
        			<div class="col-sm-8 col-md-7">
            			<p class="hpHeadOne">Project management with collaborators,<br> project sharing with the public</p>
            			<br>
            			<p class="hpSubHeadOne">The Open Science Framework (OSF) supports the entire research lifecycle: planning, execution, reporting, archiving, and discovery.</p>
        			</div> 
        		<div id="signUpScope" class="col-sm-4 col-md-offset-1 img-rounded hpSignUp">
            <form data-bind="submit: submit, css: {hideValidation: !showValidation()}">
                <div class="form-group" data-bind="css: {'has-error': fullName() && !fullName.isValid()}">
                    <input class="form-control" placeholder="Full Name" data-bind="
                        value: fullName,
                        valueUpdate: 'input',
                        disable: submitted(),
                        event: {
                            focus: hideValidation,
                            blur: trim.bind($data, fullName)
                        }"/>
                </div>
                <div class="form-group" data-bind="css: {'has-error': email1() && !email1.isValid()}">
                    <input class="form-control" placeholder="Contact Email" data-bind="
                        value: email1,
                        valueUpdate: 'input',
                        disable: submitted(),
                        event: {
                            focus: hideValidation,
                            blur: trim.bind($data, email1)
                        }"/>
                </div>
                <div class="form-group" data-bind="css: {'has-error': email2() && !email2.isValid()}">
                    <input class="form-control" placeholder="Confirm Email" data-bind="
                        value: email2,
                        valueUpdate: 'input',
                        disable: submitted(),
                        event: {
                            focus: hideValidation,
                            blur: trim.bind($data, email2)
                        }"/>
                </div>
                <div class="form-group" data-bind="css: {'has-error': password() && !password.isValid()}">
                    <input type="password" class="form-control" placeholder="Password" data-bind="
                        value: password,
                        valueUpdate: 'input',
                        disable: submitted(),
                        event: {
                            focus: hideValidation
                            blur: trim.bind($data, password)
                        }"/>
                </div>
                <!-- Flashed Messages -->
                <div class="help-block">
                    <p data-bind="html: flashMessage, attr.class: flashMessageClass"></p>
                </div>
                <div class="text-right">
                    <button type="submit" class="btn btn-danger" data-bind="visible: !submitted()">Sign up</button>
                </div>
            </form>
        </div><!-- end #signUpScope -->

<div class="row text-center hpHeader">
        <div class="col-md-12">
            <p class="hpHeadTwo">What can the OSF do for you?</p>
            <p class="hpSubHeadOne">Provide features to increase the efficiency and effectiveness of your research</p>
        </div>
    </div>
    <div class="row text-center">
        <div class="col-sm-4 hpFeature">
            <img id="connect" src="https://osf.io/static/img/outlet.gif">
            <div class="hpSubHeadTwo">CONNECTIONS</div>
            <p>with the services you already use</p>
            <div class="hpFeatureInfo">Link services to simplify transitions and facilitate interactions; e.g., connect OSF to your Dropbox, GitHub, and Amazon S3 repositories and all four work together!</div>
        </div>
        <div class="col-sm-4 hpFeature">
            <img id="archive" src="https://osf.io/static/img/filedrawer.gif"><br>
            <div class="hpSubHeadTwo">ARCHIVING</div>
            <p>and management of research and collaborations</p>
            <div class="hpFeatureInfo">Spend more time doing your research and less time keeping track of it. No more lost data from crashed drives, disappearing collaborators, or failing memories.</div>
        </div>
        <div class="col-sm-4 hpFeature">
            <img id="integrate" src="https://osf.io/static/img/padlock.gif">
            <div class="hpSubHeadTwo">CONTROL</div>
            <p>over private and public workflows</p>
            <div class="hpFeatureInfo">Work privately among collaborators and, when you wish, make some or all of your research materials public for others to use and cite.</div>
        </div>
    </div>
    <div class="row text-center hpHeader">
        <div class="col-md-12">
            <p class="hpHeadTwo">Free and easy to use</p>
            <p class="hpSubHeadOne">Follow these simple steps to get started. We'll be <a class="hpLink" href="mailto:contact@osf.io">here to help</a> the whole way.</p>
        </div>
    </div>
    <div class="row text-center">
        <div class="col-md-12">
            <p class="hpSubHeadThree hpSteps"><a class="hpLink" href="/account/">Sign up.</a></p>
            <p class="hpSubHeadThree hpSteps"><a class="hpLink" href="/getting-started/">Learn how to build a project.</a></p>
            <p class="hpSubHeadThree hpSteps"><a class="hpLink" href="/explore/activity/">Get inspired.</a></p>
        </div>
    </div>
    <div class="row text-center">
        <div class="col-md-12">
            <p class="hpStepsText">Want more than an answer to a quick question? Feel free to <a class="hpLink" href="mailto:contact@osf.io">email us</a> to schedule a help session or tutorial for you and your collaborators.<br>OSF is maintained by the non-profit <a class="hpLink" href="http://centerforopenscience.org/">Center for Open Science</a>.</p>
        </div>
    </div>
        			     
 				</div>    
			</div>

		</div>
	</div>
<!-- END CONTAINER -->

</div>
<!-- END PAGE CONTAINER -->

            <script type="text/javascript">

        <script src="htts://osf.io/static/public/js/site.js?78b47c47"></script>

    <script type="text/javascript">
        $script(['https://osf.io/static/js/signUp.js']);
        $script.ready('signUp', function() {
            var signUp = new SignUp(
                '#signUpScope',
                '/api/v1/register/'
            );
        });
	</script>


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
