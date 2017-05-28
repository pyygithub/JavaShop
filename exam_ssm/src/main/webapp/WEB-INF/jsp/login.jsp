<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
		<link rel="shortcut icon" href="${path }/favicon.ico">
		<link rel="stylesheet" href="${path }/css/login.css" />
	</head>
	<body class="login_body">
		<div class="login_container">
			<div class="login_form">
				<div class="login_title">
					<div class="login_title_center">
						<img src="${path }/img/login_logo.jpg" alt="" />
						<span>博达远创考试系统</span>
					</div>
				</div>
				<div class="login_content">
					<form action="${path }/admin/index" method="post">
					<div class="form-group">
						<label>用户名</label>
						<input type="text" name="username"/>
					</div>
					<div class="form-group">
						<label>密　码</label>
						<input type="text" name="password"/>
					</div>
					<div class="form-group">
						<label>类　型</label>
						<select name="type">
							<option value="1">学员</option>
							<option value="0">管理员</option>
						</select>
						<input class="code_input" maxlength="6" type="text" name="code" />
						<img class="code_img" src="${path }/img/code.png">
					</div>
					<div class="btn">
						<a href="javascript:;" onclick="login()" class="btn_blue">登录</a>
						<a href="javascript:;" class="btn_default">注册</a>
					</div>
					</form>
				</div>
			</div>
			<div class="login_foot">
				<p>推荐使用Chrome内核、FireFox浏览器访问系统</p>
				<p>Copyright © bdyc.com  All Right Reserved 2009-2016</p>
			</div>
		</div>
		
		<script>
			/* 登录 */
			function login(){
				window.location.href="${pageContext.request.contextPath}/admin/manager/index";
			}
		</script>
	</body>
</html>
