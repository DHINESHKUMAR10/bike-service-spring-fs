<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>BSS</title>
<style>
body {
	margin: 0;
	padding: 0;
	background-color: #adadad;
	font-family: 'Arial';
}

.login {
	width: 310px;
	overflow: hidden;
	margin: auto;
	padding: 80px;
	background: #000480;
	border-radius: 30px;
}

h2 {
	text-align: center;
	color: #277582;
	padding: 20px;
}

label {
	color: #08ffd1;
	font-size: 17px;
}

#Uname {
	width: 300px;
	height: 30px;
	border: none;
	border-radius: 3px;
	padding-left: 8px;
}

#Pass {
	width: 300px;
	height: 30px;
	border: none;
	border-radius: 3px;
	padding-left: 8px;
}

#log {
	width: 200px;
	height: 40px;
	border: none;
	margin-left:3rem;
	border-radius: 17px;
	padding-left: 7px;
	color: blue;
	font-size:18px;
	font-weight:600;
}

span {
	color: white;
	font-size: 17px;
}

a {
	float: right;
	background-color: grey;
}
</style>

</head>
<body>
	<h2 style="color:#f3f4f5">Register to Login</h2>
	<br>
	<div class="login">
		<form action="adduser" method="post">
			<label><b>Name<br>
			</b> </label> <input type="text" name="user_name" id="Uname" placeholder="User Name">
			<br>
			<br> 
			<label><b>Email Id <br>
			</b> </label> <input type="text" name="email" id="Uname" placeholder="Email-Id">
			<br>
			<br> <label><b>Mobile Number </b> </label> <input type="text"
				name="phone_number" id="Uname" placeholder="Mobile Number"> <br>
			<br> <label><b>Password </b> </label> <input type="Password"
				name="user_passw" id="Pass" placeholder="Password"> <br>
			<br><br> <input type="submit" name="log" id="log" value="Login">
			<br>
			<br>
		</form>
	</div>
</body>
</html>
