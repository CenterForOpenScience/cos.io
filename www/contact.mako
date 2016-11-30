<%inherit file="_base.mako"/>
<%def name="title()">Center for Open Science Contact Form</%def>
<%def name="description()">The form to contact the Center for Open Sciences with any questions or comments.</%def>

<%def name="navigation()">
    ${self.navlinks('contact')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />

    <!-- BOOTSTRAP !-->
<!--    <link href="../static/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"> !-->

    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-height margin-top-50">

        <!-- BEGIN CONTENT -->
        <div class="community-content">
            <div class="margin-top-20 page-header">
                <h1><center><b>Contact Us</b><br>
                <small style="font-size:20px;">Want to find out more about getting involved?  We'd love to hear from you!</small>
            	</center>
            	</h1>
            </div>
            <div>
                <div class="form-horizontal">
					<form action="https://webto.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" method="POST" class="contact-form">
						<input type=hidden name="oid" value="00Dj0000001p7Or">
						<input type=hidden name="retURL" value="https://cos.io/involved_participate/#tab_1&s=t">
						<!--   ----------------------------------------------------------------------   -->
						<!--   NOTE: These fields are optional debugging elements. Please uncomment     -->
						<!--   these lines if you wish to test in debug mode.                           -->
						<!--  <input type="hidden" name="debug" value=1>                                -->
						<!--  <input type="hidden" name="debugEmail" value="matt.spitzer@cos.io"> -->
						<!--   ----------------------------------------------------------------------   -->

						<!-- First Name !-->
						<div class="form-group required">
                            <label for="first_name" class="col-sm-4 control-label">First Name </label>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="first_name" name="first_name" placeholder="Name" required="true">
                            </div>
                        </div>
                        <!-- Last Name !-->
                        <div class="form-group required">
                            <label for="last_name" class="col-sm-4 control-label">Last Name </label>
                        	<div class="col-sm-4">
                                <input type="text" class="form-control" id="last_name" name="last_name" placeholder="Last Name" required="true">
                            </div>
                        </div>
                        <!-- Email !-->
                        <div class="form-group required">
                            <label for="email" class="col-sm-4 control-label">Email address </label>
                            <div class="col-sm-4">
                                <input type="email" class="form-control" id="email" name="email" placeholder="Email" required="true">
                            </div>
                        </div>
                        <!-- Company !-->
                        <div class="form-group">
                            <label for="company" class="col-sm-4 control-label">Company</label>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="company" name="company" placeholder="Company">
                            </div>
                        </div>
                        <!-- Title !-->
                        <div class="form-group">
                            <label for="Title" class="col-sm-4 control-label">Title</label>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="title" name="title" placeholder="Title">
                            </div>
                        </div>
						<!-- Interest !-->
                        <div class="col-sm-8 col-sm-offset-4">
                            <h4><b>I'm interested in (pick all that apply):</b></h4>
                        </div>
                        <div id="interest_checkgroup">
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="OSF"> Open Science Framework
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="OSF4I"> OSF Institutions
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="OSF Preprints"> OSF Preprints
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="OSF for Meetings"> OSF Meetings
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="COS Ambassador"> COS Ambassador
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                       	<input type="checkbox" name="interest" value="Training Services"> Training Services
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="TOP Guidelines"> TOP Guidelines
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="Preregistration Challenge"> Preregistration Challenge
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="Development Projects"> Development Projects
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="Funding COS"> Funding COS
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-4">
                                <div class="checkbox col-sm-offset-2">
                                    <label>
                                        <input type="checkbox" name="interest" value="Other"> Other
                                    </label>
                                </div>
                            </div>
                        </div>
                        </div>
                        <!-- Description !-->
                        <div class="form-group">
                        	<label for="description" class="col-sm-4 control-label">Description</label>
                        	<div class="col-sm-4">
                        		<textarea name="description" style="min-width:100%; min-height:100px;"></textarea>
                        	</div>
                        </div>
                        <!-- Lead Source !-->
                        <div class="form-group" style="display:none">
                        <label for="lead_source" class="col-sm-4 control-label">Lead Source</label>
                        	<select class="form-control input-large" id="lead_source" name="lead_source">
  								<option value="">--None--</option>
  								<option value="Prereg Challenge">Prereg Challenge</option>
  								<option value="Advertisement">Advertisement</option>
  								<option value="Employee Referral">Employee Referral</option>
  								<option value="External Referral">External Referral</option>
  								<option value="Partner">Partner</option>
  								<option value="Public Relations">Public Relations</option>
  								<option value="Seminar - Internal">Seminar - Internal</option>
  								<option value="Seminar - Partner">Seminar - Partner</option>
  								<option value="Trade Show">Trade Show</option>
  								<option value="Web" selected>Web</option>
  								<option value="Word of mouth">Word of mouth</option>
  								<option value="Other">Other</option>
							</select>
                        </div>
                        <!-- Interests select drop down
                        	 Controlled by the checkboxes from the Interests list above !-->
                        <div class="form-group" style="display:none;">
	                        <select id="00Nj000000B5oFV" multiple="multiple" name="00Nj000000B5oFV" title="Interest">
	                        	<option value="OSF4I">OSF4I</option>
                                <option value="OSF Preprints">OSF Preprints</option>
	                        	<option value="COS Ambassador">COS Ambassador</option>
								<option value="Training Services">Training Services</option>
								<option value="TOP Guidelines">TOP Guidelines</option>
								<option value="OSF">Open Science Framework</option>
								<option value="Preregistration Challenge">Preregistration Challenge</option>
								<option value="Development Projects">Development Projects</option>
								<option value="OSF for Meetings">OSF for Meetings</option>
								<option value="Funding COS">Funding COS</option>
								<option value="Other">Other</option>
							</select>
						</div>
						<!-- Submit button group !-->
						<div class="form-group">
						  	<div class="btn-group-container">
						    	<button type="submit" class="btn btn-success" id="btn-submit" name="submit">Submit</button>
						    </div>
						</div>
					</form>

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
    <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="assets/scripts/app.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            var tab = location.hash.slice(1,6);
            var availableTabs = ['tab_1', 'tab_2', 'tab_3', 'tab_4'];
            if(tab && availableTabs.indexOf(tab) !== -1){
            // remove active classes from tabs
            $(".tabbable > li").removeClass("active");
                $(".tab-pane").removeClass("active");
            // add active class to appropriate tab
            $("a[href='#"+tab+"']").parent().addClass("active");
                $("#"+tab).addClass("active");
            }

            // Controls the Interests select box with the checkboxes
            // because Salesforce only recognizes the select box when submitted.
            // When a checkbox is selected, it runs through the list and selects what is selected.
            //
            // The checkbox NEEDS to have the same values as the select box's options, else it won't
            // find the right options.

            $('#interest_checkgroup').click(function(){
            	// Goes through each checkbox in the list
            	$('#interest_checkgroup input:checkbox').each(function() {
            		// If it's checked, then find the select option with the same value and make it selected
            		// else, unselect it.
            		if($(this).is(':checked')){
            			$('#00Nj000000B5oFV option[value="' + $(this).val() + '"]').attr('selected', true);
            		} else {
            			$('#00Nj000000B5oFV option[value="' + $(this).val() + '"]').attr('selected', false);
            		}
     			});
            });

            // Function to change the validation for the form.
            // The form originally used Bootstrap validation and HTML5 validation methods.
            //
            // This removes the message that originally popped up, make a new message and formatting,
            // and makes the browser window focus on the field(s) that errored.

            function replaceValidationUI(form) {
			    // Get rid of the default HTML5 error messages
			    form.addEventListener("invalid", function(event){
			        event.preventDefault();
			    }, true);

			    // Makes sure that the browser won't submit the form if it fails
			    form.addEventListener("submit", function(event){
			        if (!this.checkValidity()){
			            event.preventDefault();
			        }
			    });

			    // Creates event listener for when the submit button is pressed
			    var submitButton = form.querySelector("button:not([type=button]), input[type=submit]");
			    submitButton.addEventListener("click", function(event){
			    	// Gets all of the invalid fields and error messages
			        var invalidFields = form.querySelectorAll(":invalid"),
			            errorMessages = form.querySelectorAll(".error-message"),
			            parent;

			        // Remove any existing messages and formatting
			        for(var i = 0; i < errorMessages.length; i++){
			            errorMessages[i].parentNode.removeChild(errorMessages[i]);
			            $("input").removeClass("error-field");
			            $("label").removeClass("error-label");
			        }

			        // Creates a new error message for each invalid field and adds formatting
			        for(var i = 0; i < invalidFields.length; i++){
			            parent = invalidFields[ i ].parentNode;
			            parent.insertAdjacentHTML( "beforeend", "<div class='error-message'>" + invalidFields[ i ].validationMessage + "</div>" );
			        	$(".error-message").siblings('input').addClass("error-field");
			        	$(".error-message").parent().siblings('label').addClass("error-label");
			        }

			        // If there are errors, focus on the first invalid field
			        if(invalidFields.length > 0){
			            invalidFields[0].focus();
			        }
			    });
			}

			// Calls the function to replace the validation for the form
			var form = document.querySelector("form");
			replaceValidationUI(form);
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
