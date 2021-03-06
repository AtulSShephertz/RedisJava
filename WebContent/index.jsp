<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>App42 Sample Java-Redis Application</title>
<link href="css/style-User-Input-Form.css" rel="stylesheet"
	type="text/css">
<script type="text/javascript" src="js/jquery-1.6.4.js"></script>
</head>
<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$('#SubmitButton').click(function() {
			//$("#contactPersonErr").hide();
			var error = "false";
			$("#contactPersonErr").hide();
			if ($.trim($("#contactPerson").val()).length == 0) {
				$("#contactPersonErr").show();
				error = "true";
			}
			if (error == "true") {
				return false;
			}
			return true;
		});
	});
</script>
<body>
	<div class="App42PaaS_header_wrapper">
		<div class="App42PaaS_header_inner">
			<div class="App42PaaS_header">
				<div class="logo">
					<a href="http://paas.shephertz.com"><img border="0"
						alt="App42PaaS" src="images/logo.png"></img></a>
				</div>
			</div>
		</div>
	</div>
	<!------------------------------------Header Closed------------------------------------------->
	<div class="App42PaaS_body_wrapper">
		<div class="App42PaaS_body">
			<div class="App42PaaS_body_inner">
				
				<div class="form_wrapper">
					<form method="post" action="save">
						<fieldset>
							<legend>Personal Particular</legend>
							<div class="contactForm_tr">
								<div class="contactForm_td1"> Name</div>
								<div class="contactForm_tdMiddle">:</div>
								<div class="contactForm_td2">
									<input name="name" type="text" class="Personal-input"
										id="contactPerson" value="">
								</div>
								<div class="contactForm_td2"
									style="color: red; padding-left: 90px; display: none;"
									id="contactPersonErr">Name is mandatory</div>
							</div>
							<div class="form-button"
							style="margin-left: 160px; margin-right: 11px;">
							<input id="SubmitButton" class="submit_btn" type="image" border="0"
								name="submit" alt="Submit" src="images/submit_btn.png"></input>
						</div>
						</fieldset>
						
					</form>
				</div>

				<div class="reachus_wrapper">
					<div class="reach_icon">
						<img border="0" alt="REACH US AT" src="images/reach_icon.png"></img>
					</div>
					<div class="reach_txt">
						<div class="reachusTitle">REACH US AT:</div>
						<div class="reachuslable">Sales Enquiries:</div>
						<div class="reachusLink">
							<a href="mailto:sales@shephertz.com">sales@shephertz.com</a>
						</div>
						<div class="reachuslable">Feedback:</div>
						<div class="reachusLink">
							<a href="mailto:feedback@shephertz.com">feedback@shephertz.com</a>
						</div>
						<div class="reachuslable">Customer Support:</div>
						<div class="reachusLink">
							<a href="mailto:support@shephertz.com">support@shephertz.com</a>
						</div>
					</div>
				</div>

				<div class="reachus_wrapper_vcard">
					<div class="vcard_txt">ShepHertz Technologies Pvt. Ltd. Spaze
						I-Tech Park, Tower-A, 11th floor - 1128, sector-49, Sohna Road,
						Gurgaon - 122001 INDIA</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
