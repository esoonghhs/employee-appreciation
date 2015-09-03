<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags --->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    
	<title>Employee Appreciation  |  UCLA Housing and Hospitality Services</title>
    
    <!--- Bootstrap core CSS --->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/award-style.css" rel="stylesheet">
    <!--- Custom styles for this template --->
    <link href="assets/css/signin.css" rel="stylesheet">
    <link href="assets/css/carousel.css" rel="stylesheet">
</head>

<body>
<cfinclude template="header-award.cfm">
<br>
<div class="container">
<!--- Two columns of thumbnails --->
    <div class="container marketing">
      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-6">
			<!-- HatsOff award logo -->
			<img src="assets/img/hatsoff2.jpg" alt="HatsOff Logo" width="290" height="140" title="HatsOff Logo">
            <h2><button type="button" class="btn btn-lg btn-primary" data-toggle="modal" data-target="#hatsoffModal">Nominate</h2><br />
			<h4>Qualifications</h4>
			<p>Rewarding UCLA Housing & Hospitality Services Team Members for their exceptional efforts. The Hats Off program is designed to provide a timely 'tip of the hat' for a job well done, recognizing team members for exceptional service and performance in day-to-day work.
            <a http="#" data-toggle="modal" data-target="#hatsoffDetailsModal">View details &raquo;</a></p>
        </div><!-- /.col-lg-6 -->
        <div class="col-lg-6">
        	<!-- Safety award logo -->
            <img src="assets/img/safety.png" alt="Safety Logo" width="140" height="140" title="Safety Logo">
          	<!-- Trigger the login modal with a button -->
			<h2><button type="button" class="btn btn-lg btn-primary" data-toggle="modal" data-target="#safetyModal">Nominate</h2><br />
            <h4>Qualifications</h4>
			<p>Eligible team members may be awarded an On-the-Spot safety award for any of the 6 reasons below. A detailed explanation of the reason/event must be given on the nomination form. 
            <a http="#" data-toggle="modal" data-target="#safetyDetailsModal">View details &raquo;</a></p>
        </div><!-- /.col-lg-6 -->
      </div><!-- /.row -->
      
      <!--- Login Modal --->
			<div class="modal fade" id="hatsoffModal" role="dialog">
				<div class="modal-dialog">
					<!--- Login Modal content --->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button><br />
						</div> <!--- modal-header --->
                        <!--- Form to submit logon information --->
						<form action="validate.cfm" method="post"> <!--- Submit hatsoff login form information to validate.cfm --->
						<div class="form-signin">	
                            <b>HatsOff Logon</b>
                            <h2 class="form-signin-heading">Please log in</h2>
                            <input type="hidden" id="awardchoice" name="awardchoice" value="1"> <!--- pass awardchoice value, 1 is HatsOff, to validate.cfm , control logo appearance & award needed items on pages --->
                          	<label for="inputText" class="sr-only">HHS Network ID (same as PC login)</label>
                            <input type="text" id="uname" name="uname" class="form-control" placeholder="HHS Network ID (same as PC login)" required autofocus>
                            <label for="inputPassword" class="sr-only">HHS Network Password</label>
                            <input type="password" id="pword" name="pword" class="form-control" placeholder="HHS Network Password" required><br />
                            <button class="btn btn-lg btn-primary btn-block" type="submit">Log in</button>
                        </div> <!--- form-signin --->
                        </form>
                        <div class="modal-footer">
          					<p>Employee Appreciation | UCLA Housing and Hospitality Services &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
						</div>
					</div> <!--- modal-content --->
				</div> <!--- modal-dialog --->
			</div> <!--- modal fade --->
            
			<!--- Login Modal --->
			<div class="modal fade" id="safetyModal" role="dialog">
				<div class="modal-dialog">
					<!--- Login Modal content --->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button><br />
						</div> <!--- modal-header --->
                        <!--- Form to submit logon information --->
						<form action="validate.cfm" method="post"> <!--- Submit safety login form information to validate.cfm --->
						<div class="form-signin">	
                            <b>Safety Logon</b>
                            <h2 class="form-signin-heading">Please log in</h2>
                            <input type="hidden" id="awardchoice" name="awardchoice" value="2"> <!--- pass awardchoice value, 2 is Safety, to validate.cfm , control logo appearance & award needed items on pages --->
                            <label for="inputText" class="sr-only">HHS Network ID (same as PC login)</label>
                            <input type="text" id="emailid" name="uname" class="form-control" placeholder="HHS Network ID (same as PC login)" required autofocus>
                            <label for="inputPassword" class="sr-only">HHS Network Password</label>
                            <input type="password" id="inputPassword" name="pword" class="form-control" placeholder="HHS Network Password" required><br />
                            <button class="btn btn-lg btn-primary btn-block" type="submit">Log in</button>
                        </div> <!--- form-signin --->
                        </form>
                        <div class="modal-footer">
          					<p>Employee Appreciation | UCLA Housing and Hospitality Services &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
						</div>
					</div> <!--- modal-content --->
				</div> <!--- modal-dialog --->
			</div> <!--- modal fade --->
            
            <!--- HatsOff Qualification Details Modal --->
              <div class="modal fade" id="hatsoffDetailsModal" role="dialog">
                <div class="modal-dialog">
                
                  <!--- Modal content --->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Qualifications for HatsOff Nomination</h4>
                    </div> <!--- modal-header --->
                    <div class="modal-body">
						<pre>
Hats Off Employee Recognition Program Summary - DRAFT
Rewarding UCLA Housing & Hospitality Services Team Members for their exceptional efforts.
The Hats Off program is designed to provide a timely “tip of the hat” for a job well done, recognizing team members for exceptional service and performance in day-to-day work. Award recipients are eligible to receive a non-cash award valued at $75 in the form of a gift card to one of three retailers. Some frequently asked questions are below…
Q: 	Who can receive a Hats Off award?
A: 	Any UCLA H&HS team member who meets one of six criteria:
-	Exemplary Team Effort
-	Excellence in Customer Service
-	Dedication to True Bruin Values
-	Dedication to Organizational Goals
-	Outstanding Performance on a Continual Basis
-	Dedication to Safety and Injury/Illness Prevention
Q:	Who can nominate someone for a Hats Off award?
A: 	Any team member can make a Hats Off nomination. If you do not have a network login, speak with your manager or supervisor to submit a nomination on your behalf.
Q:	What is a non-cash award?
A:	According to University of California’s G-41 Policy, a non-cash award can be a gift certificate or gift card of no more than $75 value that is not taxed. Hats Off Award recipients may choose between Amazon.com, Starbucks, or Target gift cards. The default card is a Target card. Team members may change their card preference online at www.housing.ucla.edu/hatsoff.
Q: 	How often can I receive a Hats Off award?
A:	UC policy stipulates that team members may receive up to three non-cash awards per calendar year. Team members may continue to receive “Letter Only” awards once they have reached their three non-cash award limit.
Q:	Can I nominate a director?
A: 	Yes! If you would like to nominate a director, please select “Out-of-Department” on the landing page to nominate him/her—even if you are nominating your own director.
Q:	What is the award process?
1)	A team member performs an award-worthy activity.
2)	A nomination is submitted using the online nomination form.
3)	The program coordinator processes nominations in batches and prepares a card order.
4)	Gift cards are ordered through the campus.
5)	Upon gift card arrival, directors pick up award packets and distribute awards to award recipients.
6)	Award recipients pick up gift cards from the HR/Payroll office.
You may find step-by-step instructions online to nominate team members at http://www.housing.ucla.edu/hats-off-forms/hats-off-nomination-instructions.pdf
Q: 	Who should I talk to if I have more questions?
A:	Ask your supervisor, or contact the program coordinator Aliana Lungo-Shapiro, Business Analytics Manager, UCLA Housing & Hospitality Services (x56080) or alungo@ha.ucla.edu. 
</pre>
                    </div> <!--- modal-body --->
                  </div> <!--- modal-content --->
                  
                </div> <!--- modal-dialog --->
              </div> <!--- modal fade --->
              
              <!--- Safety Qualification Details Modal --->
              <div class="modal fade" id="safetyDetailsModal" role="dialog">
                <div class="modal-dialog">
                
                  <!--- Modal content --->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Qualifications for Safety Nomination</h4>
                    </div> <!--- modal-header --->
                    <div class="modal-body">
						<pre>
Criteria for Award: Eligible team members may be awarded an On-the-Spot safety award for any of the 6 reasons below. A detailed explanation of the reason/event must be given on the nomination form. 
1.	Proper use of PPE (Personal Protective Equipment)
2.	Proper use of equipment or trained technique
3.	Reporting unsafe situation(s)
4.	Practicing consistent safe behaviors
5.	Proper food sanitation practices
6.	Specific safe practice or behavior
</pre>
                    </div> <!--- modal-body --->
                  </div> <!--- modal-content --->
                  
                </div> <!--- modal-dialog --->
              </div> <!--- modal fade --->
      
      <!--- FOOTER --->

</div><!--- /.container --->
    </div><!--- /.container --->
    
<cfinclude template="footer.cfm">


	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/vendor/holder.min.js"></script> 
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>