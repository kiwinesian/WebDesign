<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>Fill up the detail below to sign up</p>

<form id="UserSignup" action="form_action.asp">
	Email Address: <input type="text" name="EmailAddress"><br>
	Password: <input type="text" name="Password"><br>
	Confirm Password: <input type="text" name="ConfirmPassword"><br>
	First Name: <input type="text" name="FirstName"><br>
	Last Name: <input type="text" name="LastName"><br>
	Address: <input type="text" name="Address"><br><br>
	<input type="button" onclick="myFunction()" value="Submit">
</form>

</body>
</html>