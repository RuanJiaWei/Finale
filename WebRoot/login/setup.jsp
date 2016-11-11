<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
	<h1>注册</h1>
	<div class="log">
		
		<div class="content2">
			<h2>注册</h2>
			<form>
				<input type="text" name="userid" value="用户账号"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = '用户账号';}">
				<input type="tel" name="usrtel" value="用户名"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = '用户名';}"> 
				<input type="email" name="email" value="用户邮箱"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = '用户邮箱';}">
				<input type="password" name="psw" value="用户密码"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = '用户密码';}">
				<input type="submit" class="register" value="注册">
			</form>
		</div>
		<div class="clear"></div>
	</div>

</body>
</html>
