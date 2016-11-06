<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Home</title>
<base href="<%=basePath%>">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<!-- font files  -->
<link href='http://fonts.useso.com/css?family=Muli:400,300'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Nunito:400,300,700'
	rel='stylesheet' type='text/css'>
<!-- /font files  -->
<!-- css files -->
<link href="<%=basePath%>/login/css/style.css" rel='stylesheet' type='text/css' media="all" />
<!-- /css files -->
</head>
<body>
	<h1>Unique Login Form</h1>
	<div class="log">
		<div class="content1">
			<h2>Sign In Form</h2>
			<form action="<%=path %>/c1/login" method="post">
				<input type="text" name="userid" value="USERNAME"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'USERNAME';}">
				<input type="password" name="psw" value="PASSWORD"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'PASSWORD';}">
				<div class="button-row">
					<input type="submit" class="sign-in" value="Sign In"> <input
						type="reset" class="reset" value="Reset">
					<div class="clear"></div>
				</div>
			</form>
		</div>
		<div class="content2">
			<h2>Sign Up Form</h2>
			<form>
				<input type="text" name="userid" value="USERNAME"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'NAME AND SURNAME';}">
				<input type="tel" name="usrtel" value="PHONE"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'PHONE';}"> <input
					type="email" name="email" value="EMAIL ADDRESS"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'EMAIL ADDRESS';}">
				<input type="password" name="psw" value="PASSWORD"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'PASSWORD';}">
				<input type="submit" class="register" value="Register">
			</form>
		</div>
		<div class="clear"></div>
	</div>

</body>
</html>
