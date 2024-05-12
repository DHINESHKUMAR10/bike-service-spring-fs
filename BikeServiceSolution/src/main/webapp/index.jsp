<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en-US">

<head>

<meta charset="UTF-8">

<title>BSS</title>

<style type="text/css">
@import url(http://weloveiconfonts.com/api/?family=fontawesome);

@import url(http://meyerweb.com/eric/tools/css/reset/reset.css);
<link rel="stylesheet" href="path/to/fontawesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel ="stylesheet " href ="http: //fonts.googleapis.com /css ?family =Open+Sans:400, 700 ">

[class*="fontawesome-"]:before {
	font-family: 'FontAwesome', sans-serif;
}

/* ---------- GENERAL ---------- */
* {
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

*:before, *:after {
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

body {
	background: #2c3338;
	color: #606468;
	font: 87.5%/1.5em 'Open Sans', sans-serif;
	margin: 0;
}

.bg-stl {
	background-color:#adadad;
}
.app-stl {
	font-size:16px;
	font-weight:700;
	padding-left:3.8rem;
	color:#000480;
}

a {
	color: #eee;
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
}

input {
	border: none;
	font-family: 'Open Sans', Arial, sans-serif;
	font-size: 14px;
	line-height: 1.5em;
	padding: 0;
	-webkit-appearance: none;
}

p {
	line-height: 1.5em;
}

.clearfix {
	*zoom: 1;
}

.clearfix:before, .clearfix:after {
	content: ' ';
	display: table;
}

.clearfix:after {
	clear: both;
}

.container {
	left: 50%;
	position: fixed;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
}

/* ---------- LOGIN ---------- */
#login {
	width: 280px;
}

#login form span {
	background-color: #f1f2f3;
	border-radius: 3px 0px 0px 3px;
	color: #606468;
	display: block;
	float: left;
	height: 50px;
	line-height: 50px;
	text-align: center;
	width: 50px;
}

#login form input {
	height: 50px;
}

#login form input[type="text"], input[type="password"] {
	background-color: #f1f2f3;
	border-radius: 0px 3px 3px 0px;
	color: #606468;
	margin-bottom: 1em;
	padding: 0 16px;
	width: 230px;
}

#login form input[type="submit"] {
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	background-color: #004898;
	color: #eee;
	font-weight: bold;
	margin-bottom: 2em;
	text-transform: uppercase;
	width: 280px;
}

#login form input[type="submit"]:hover {
	background-color: #004777;
}

#login>p {
	text-align: center;
}

#login>p span {
	padding-left: 5px;
}
</style>

</head>

<body class="bg-stl">

	<div class="container">

		<div id="login"><span class="app-stl"> Bike Service Solution</span> <br/><br/>

			<form action="checkuser" method="post">

				<fieldset class="clearfix">

					<p>
						<span class="fontawesome-user"></span><input type="text"
							name="email" value="E-Mail"
							onBlur="if(this.value == '') this.value = 'Username'"
							onFocus="if(this.value == 'Username') this.value = ''" required>
					</p>
					<!-- JS because of IE support; better: placeholder="Username" -->
					<p>
						<span class="fontawesome-lock"></span><input type="password"
							name="password" value="Password"
							onBlur="if(this.value == '') this.value = 'Password'"
							onFocus="if(this.value == 'Password') this.value = ''" required>
					</p>
					<!-- JS because of IE support; better: placeholder="Password" -->
					<p>
						<input type="submit" value="Sign In">
					</p>

				</fieldset>

			</form>

			<p>
				Not a member? <a
					href="http://localhost:8080/BikeServiceSolution/newuser">Sign
					up now</a><span class="fontawesome-arrow-right"></span>
			</p>

			<!--<form action="newuser" method="post"><p><input type="submit" value="Sign up now In"></p></form>-->

		</div>
		<!-- end login -->

	</div>

</body>

</html>
