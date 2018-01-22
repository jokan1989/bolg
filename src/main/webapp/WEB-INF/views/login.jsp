<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<link rel="stylesheet" type="text/css" href="/static/css/login.css" />

</head>
<body>
	<div id="sky"></div>
	<div id="head"></div>
	<div id="middle">
		<form action="login" method="post">
			<ul style="text-align: center;">
				<li style="font-size: 48px">welcome</li>

				<li><input class="name" name="username" placeholder="请输入用户名"></li>
				
				<li><input type="password" name="password" class="pwd" placeholder="请输入密码"></li>
				
				<li id="verifyCode" style="display: block;">
					<input id="valid" name="rand" placeholder="请输入验证码" maxlength="4">
					<span id="validcode">
						
					</span>
					<span id="changeimg"> 换一张 </span>
				</li>
					
				<li><button id="login">立即登录</button></li>
				
				<li><span id="err" style="display: inline-block;">密码错误</span></li>
			</ul>
		</form>
	</div>
	<div id="cloud"></div>
</body>
</html>