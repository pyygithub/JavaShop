<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<!--网页编码 -->
		<meta charset="utf-8" />
		<meta name="keyword" content="考试,java考试,javaWEB考试" />
		<meta name="description" content="页面描述" />
		<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
		<title>博大远创考试系统</title>
		<link rel="stylesheet" type="text/css" href="/plugin/bootstrap/css/bootstrap.min.css"/>
		<script type="text/javascript" src="/plugin/jquery-1.11.3.js" ></script>
		<script type="text/javascript" src="/plugin/bootstrap/js/bootstrap.min.js" ></script>
		<script type="text/javascript" src="/plugin/bootstrap-paginator.js" ></script>
		<link rel="stylesheet" type="text/css" href="/css/reset.css"/>
		<link rel="stylesheet" href="/css/style.css" />
		<link rel="stylesheet" href="/plugin/Font-Awesome-master/css/font-awesome.min.css" />
		<script type="text/javascript" src="/js/index.js"></script>
	</head>
	<body>
		<!--系统顶部导航 start-->
		<div class="bdyc-header">
			<h1 class="logo"><a href="/admin/index">博达</a></h1>
			<ul class="list-item">
				<li><a href="#"><i class="fa fa-user"></i> 超级管理员</a></li>
				<li><a href="#"><i class="fa fa-unlock"></i> 修改密码</a></li>
				<li><a href="#"><i class="fa fa-power-off"></i> 退出</a></li>
			</ul>
		</div>
		<!--系统顶部导航 end-->
		<div class="bdyc-left">
			<h3 class="title">
				<img src="${path }/img/header.png" alt="" />
				<span>张三</span>
			</h3>
			<ul id="nav" class="nav">
				<li class="nav-item">
					<span class="nav-title"><i class="fa fa-database"></i>&nbsp;&nbsp;题库管理</span>
					<ul class="nav-item-list">
						<li id="addQuestionBank"  data-url="/admin/questionBank/addQuestionBank"><a href="#/questionBank/add">新增题库</a></li>
						<li id="listQuestionBank" data-url="/admin/questionBank/questionBankList" ><a href="#/questionBank/list">题库列表</a></li>
						<li id="addExamQuestion"  data-url="/admin/examQuestion/addExamQuestion"><a href="#/examQuestion/add">新增试题</a></li>
						<li id="importExamQuestion"  data-url="/admin/examQuestion/importExamQuestion"><a href="#/examQuestion/import">批量导入试题</a></li>
						<li id="manageExamQuestion"  data-url="/admin/examQuestion/manageExamQuestion"><a href="#/examQuestion/manage">试题管理</a></li>
					</ul>
				</li>
				<li class="nav-item">
					<span class="nav-title"><i class="fa fa-folder-open-o"></i>&nbsp;&nbsp;试卷管理</span>
					<ul class="nav-item-list" style="display:none;">
						<li id="createExamPager"  data-url="/admin/examPager/createExamPager"><a href="#/examPager/create">创建试卷</a></li>
						<li id="manageExamPager" data-url="/admin/examPager/manageExamPager" ><a href="#/examPager/list">试卷管理</a></li>
					</ul>
				</li>
				<li class="nav-item">
					<span class="nav-title"><i class="fa fa-bar-chart"></i>&nbsp;&nbsp;统计分析</span>
					<ul class="nav-item-list" style="display:none;">
						<li id="examPagerAnalysis"  data-url=""><a href="#/examPager/analysis">试卷分析</a></li>
						<li id="examAnalysis" data-url="" ><a href="#/exam/analysis">考试分析</a></li>
						<li id="scoreAnalysis"  data-url=""><a href="#/score/analysis">成绩分析</a></li>
					</ul>
				</li>
				<li class="nav-item">
					<span class="nav-title"><i class="fa fa-users"></i>&nbsp;&nbsp;用户管理</span>
					<ul class="nav-item-list" style="display:none;">
						<li id="manageUser"  data-url="/admin/users/manageUser"><a href="#/user/manage">管理用户</a></li>
						<li id="manageGroup" data-url="/admin/users/manageGroup"><a href="#/group/manage">管理组</a></li>
					</ul>
				</li>
				<li class="nav-item">
					<span class="nav-title"><i class="fa fa-wrench"></i>&nbsp;&nbsp;系统设置</span>
					<ul class="nav-item-list" style="display:none;">
						<li id="sysSetup"  data-url=""><a href="#/sys/setup">系统设置</a></li>
						<li id="managerList" data-url=""><a href="#/manager/list">管理员列表</a></li>
						<li id="managerRole"  data-url=""><a href="#/role/list">管理员角色</a></li>
						<li id="sysLog"  data-url=""><a href="#/sys/log">系统日志</a></li>
						<li id="aboutSoft"  data-url=""><a href="#/soft/about">关于软件</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<div class="bdyc-right">
			<div id="bdyc-right-top" class="bdyc-right-top">
				<div id="bdyc-right-content" class="bdyc-right-content" style="overflow: hidden;">
					
				</div>
			</div>	
			<!-- 0
				<div class="bdyc-right-bottom">
				<span>@2016 Baidu | 京ICP证030173号</span>
			</div>
			-->
		</div>
		<script>
			/* 系统退出 */
			function logout(){
				var flag = window.confirm("您确定要退出系统吗？");
				if(flag){
					window.location.href="${path}/admin/users/logoutHandle";
				}
			}
		
			/* 显示个人信息 */
			function showUserInfo(){
				$("#bdyc-right-content").load("${path}/admin/users/userInfo");
			}
			$(function(){
				//系统初始化
				bdyc.init();
			});
		</script>
	</body>
</html>
