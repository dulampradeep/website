<%-- 
    Document   : register1
    Created on : Feb 1, 2020, 3:56:30 PM
    Author     : PRADEEP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Registration form</title>
		<link rel="stylesheet" type="text/css" href="style2.css">
                <style>
                    .box{
                        top:50%;
                        height:550px;
                    }
                </style>
	</head>
	<body>
	<!--<img src="stuff/logo2.png" class="logo"> -->
		<div class="box">

			<h1>Registration</h1>
			<form>
				<p>Full Name</p><br>
				<input type="text" name="Full Name" placeholder="Enter fullname">
				<p>Email</p><br>
				<input type="text" name="Email" placeholder="Enter Email">
				<p>password</p><br>
				<input type="password" name="password" placeholder="Enter password">
				<p>Re-enter</p><br>
				<input type="password" name="re-enter" placeholder="Re enter password">
				<p>Phone number</p><br>
				<input type="number" name="ph number" placeholder="Enter phone number">
				<input type="reset" name="reset" value="Reset">
				<input type="submit" name="submit" value="Register">
			</form>
		</div>
		
	</body>
</html>