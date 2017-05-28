<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<style>
			.exam_exampager_success{
				width:400px;
				height:200px;
				position:absolute;
				top:50%;
				left:50%;
				margin-left:-200px;
				margin-top:-100px;
				border:1px solid #C3C3C3;
			}
			.exam_exampager_success h1{
				height:40px;
				background: #C3C3C3;
				text-align: center;
				line-height: 40px;
				font-weight: bold;
				letter-spacing: 2px;
				font-size:14px;
			}
			.exam_exampager_success p{
				height:80px;
				line-height: 80px;
				text-align: center;
				color:#008200;
				font-size:24px;
			}
			.exam_exampager_success a{
				position:relative;
				top: 27px;
    			left: 116px;
    			text-decoration: none;
			}
		</style>
	</head>
	<body>
		<div class="exam_exampager_success">
			<h1>系统消息</h1>
			<div class="content">
				<p><i class="fa fa-check"></i>恭喜试卷创建成功!</p>
				<a class="bd_btn bd_btn_primary" onclick="goBack()" href="javascript:;">立即返回(<span id="time">10</span>)</a>
				<a class="bd_btn" href="javascript:;">管理试卷</a>
			</div>
		</div>	
		
		<script type="text/javascript">
			var second = 10;
			setInterval(function(){
				if(second == 0){
					goBack();
				}else{
					$("#time").text(--second);
				}
			},1000);
			
			/* 返回添加页面*/
			function goBack(){
				$("#bdyc-right-content").load("admin/examPager/createExamPager",function(){
					bdyc.initRange();
				});
			}
		</script>
	</body>
</html>



