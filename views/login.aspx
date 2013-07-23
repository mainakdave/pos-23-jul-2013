<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="POS.views.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <!-- Styles -->
	<link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css">
	<link rel="stylesheet" href="../css/bootstrap/bootstrap-responsive.min.css">
	<link rel="stylesheet" href="../css/bootstrap/bootstrap-custom.css">


	<script src="http://code.jquery.com/jquery.js" type="text/javascript"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
    <script src="../Scripts/bootstrap/bootstrap.min.js" type="text/javascript"></script>
    <script src="../Scripts/bootstrap/bootstrapValidation.js" type="text/javascript"></script>

	<script type="text/javascript" src="../Scripts/bootstrap/bootstrap-button.js"></script>
	<script type="text/javascript" src="../Scripts/bootstrap/application.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Login ID="posLogin" runat="server" 
            DestinationPageUrl="~/views/department.aspx" 
            onauthenticate="posLogin_Authenticate" Visible=false>

        </asp:Login>
    </div>

    <!-- Navbar
    ================================================== -->

	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container"> 

				<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>

				<a class="brand" href="#">POS LOGIN FORM</a>
				<div class="nav-collapse collapse">
					<ul class="nav">
						<li class="active"><a href="#">Home</a></li>
						<li></li>
					</ul>
					

				</div>
			</div>
		</div>
	</div>


    <div id="wrap">
	<div class="container">
		<div class="row">
			<div class="span3 hidden-phone"></div>
			<div class="span6" id="form-login">
				<form class="form-horizontal well">
					<fieldset>
						<legend>Login Form</legend>
						<div class="control-group">
							<div class="control-label">
								<label>Username</label>
							</div>
							<div class="controls">
								<input type="text" placeholder="john.doe@youremail.com" class="input-large">
							</div>
						</div>

						<div class="control-group">
							<div class="control-label">
								<label>Password</label>
							</div>
							<div class="controls">
								<input type="password" placeholder="type your password" class="input-large">

								<!-- Help-block example -->
								<!-- <span class="help-block">Example block-level help text here.</span> -->
							</div>
						</div>

						<div class="control-group">
							<div class="controls">

							<button type="submit" id="submit" class="btn btn-primary button-loading" data-loading-text="Loading...">Sign in</button>

							<button type="button" class="btn btn-secondary button-loading" data-loading-text="Loading...">Forgot Password</button>

							</div>
						</div>
					</fieldset>
				</form>
    			
			</div>
			<div class="span3 hidden-phone"></div>
		</div>
	</div>
	<div id="push"></div>
	</div>


    </form>
</body>
</html>
