<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
	<div id='container'>
		<div class='signup'>
			<form action="forgotPasswordAction.jsp" method="post">
				<input type="email" name="email" placeholder="Enter Email" requied>
				<input type="number" name="mobileNumber" placeholder="Enter Number"
					requied> <select name="securityQuestion">
					<option value="What is the Name of your first pet">What is
						the Name of your first pet</option>
					<option value="what was your first car">what was your
						first car</option>
					<option value="what elementry school did you attend">what
						elementry school did you attend</option>
					<option value="what is the name of town where you were born">what
						is the name of town where you were born</option>
				</select>
				<input type="text" name="answer" placeholder="Enter Answer" required>
				<input type="password" name="newPassword" placeholder="Enter Password" required>
				<input type="submit" value="save">
			</form>
			<h2>
				<a href="login.jsp">Login</a>
			</h2>
		</div>
		<div class='whyforgotPassword'>
		<%
		String msg=request.getParameter("msg");
		if("Done".equals(msg)){
		%>
			<h1>Password Changed Successfully!</h1>
		<%} %>
		<%
		if("Invalid".equals(msg)){
		%>
			<h1>Some thing Went Wrong! Try Again !</h1>
		<%} %>
			<h2>Online Shopping</h2>
			<p>The Online Shopping System is the application that allows the
				users to shop online without going to the shops to buy them.</p>
		</div>
	</div>
</body>
</html>