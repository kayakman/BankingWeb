<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>New BankingWeb</title>
  <link rel="icon"  type="image/png" href="images/favicon.ico">
</head>
<body>
<img src="images/logo.png" alt="Acmebank Inc. Change August again"/>
<H2>BankingWeb</H2>   
<form method="post" name="login">
	<fieldset>
		<p class="grouptop">
			<label for="user">User Name (LDAP id) for #3152: </label>
			<input type="text" name="user" id="user"
				placeholder="Username: "
				value=""
				autofocus	autocomplete="on" autocapitalize="off" autocorrect="off" required>
		</p>

		<p class="groupbottom">
			<label for="password">Password</label>
			<input type="password" name="password" id="password" value=""
				placeholder="Password"
								autocomplete="on" autocapitalize="off" autocorrect="off" required>
			<input type="submit" id="submit" title="Log in" value="Login"/>
		</p>

						<div class="remember-login-container">
						<input type="checkbox" name="remember_login" value="1" id="remember_login" class="checkbox checkbox--white">
						<label for="remember_login">Stay logged in</label>
		</div>
				<input type="hidden" name="timezone-offset" id="timezone-offset"/>
		<input type="hidden" name="timezone" id="timezone"/>
		<input type="hidden" name="requesttoken" value="LSAzEUEOKBhgGEVtfz0mMikZYR8bPR1+MjsAYUEuUg8=:XIbI7gnhUb79GNchmP2YSlJFcZDPuwaGHoJSU8oRFPA=">
	</fieldset>
</form>
<p>Testing the commit push to the specific #3101</p>
<p>Deployed by: ${job_name}</p> 
<p>To Environment+: ${bl}</p>
<p>Empowered by Clarive ${clarive_version} on ${job.starttime}</p>
</body>
</html>
