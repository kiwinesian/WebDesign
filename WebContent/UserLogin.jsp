<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Login</title>
</head>
<body>

<p>Enter your email address and password:</p>

<%--Create a Userlogin form--%>
<form name="UserLogin" action="HelloWorldServlet" onsubmit="return ValidateForm()" method="post">
	Email Address: <input type="text" name="EmailAddress"><br>
	Password: <input type="text" name="Password"><br>
	Test: <input type="text" name="Test"><br>
	<input type="submit" value="Submit">
</form>

<%--Sign Up link header--%>
<p id="SignUpLink"></p>

<script>
	<%--Sign Up redirect--%>
	var SignUp = "Sign Up";
	var SignUpURL = "ClientSignUp.jsp" 
	document.write(SignUp.link(SignUpURL));
	
	<%--Validate Form Function--%>
	<%--function ValidateForm() {
		//Declare variables
		var ValidateEmailAddress = document.forms["UserLogin"]["EmailAddress"].value;
		var ValidatePassword = document.forms["UserLogin"]["Password"].value;
		
		//IF statement to check ONLY if email address is missing
		if ((ValidateEmailAddress == null || ValidateEmailAddress == "") && (ValidatePassword != null && ValidatePassword != "")) {
			alert("Please enter your email address");
			return false;
		//IF statement to check ONLY if password is missing
		} else if ((ValidatePassword == null || ValidatePassword  == "") && (ValidateEmailAddress != null && ValidateEmailAddress != "")) {
			alert("Please enter your password");
			return false;
		//IF statement to check if BOTH email address and password are missing
		} else if ((ValidatePassword == null || ValidatePassword  == "") && (ValidateEmailAddress == null || ValidateEmailAddress == "")) {
			alert("Please enter your email address and password");
			return false;
		} else {
			alert("Form is valid");
			return true;
		}
	}--%>
</script>

</body>
</html>