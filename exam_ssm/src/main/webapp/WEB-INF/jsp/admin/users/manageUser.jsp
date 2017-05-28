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
			th{
				font-weight: bold;
			}
		</style>
	</head>
	<body>
		<div class="bd_main">
			<div class="bd_container">
				<ul class="bd_breadcrumb">
					<li><a href="#"><i class="fa fa-home"></i> 首页</a></li>
					<li class="active">管理用户</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>管理用户</h1>
					<span>用户管理，您可以在如下列表中选择用户进行修改或删除。</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="addUser()" href="javascript:;">新增用户</a>
					<a onclick="importUser()" href="javascript:;" class="on">批量导入用户</a>
				</div>
			</div>
			<div class="bd_container">
				<table class="table">
					<tr>
						<td colspan="9">
							<form>
							<div class="search_box">
								关键字:&nbsp;<input class="db_txt" type="text" name="UserContent" size="12" maxlength="20" />
								&nbsp;&nbsp;所属题库 : &nbsp;
								<select name="UserType" class="db_select">
									<option value="">全部</option>
									<option value="">java基础测试</option>
									<option value="">javaWEB开发fsadfasfa</option>
									<option value="">java框架</option>
								</select>
								&nbsp;&nbsp;试题类型 : &nbsp;
								<select name="UserType" class="db_select">
									<option value="">全部</option>
									<option value="">java基础测试</option>
									<option value="">javaWEB开发fsadfasfa</option>
									<option value="">java框架</option>
								</select>
								&nbsp;&nbsp;试题状态 : &nbsp;
								<select name="UserType" class="db_select">
									<option value="">全部</option>
									<option value="">java基础测试</option>
									<option value="">javaWEB开发fsadfasfa</option>
									<option value="">java框架</option>
								</select>
								&nbsp;&nbsp;<a class="btn btn-sm btn-primary" href="#">搜索</a>
							</div>
							</form>
						</td>
					</tr>
					<tr>
						<th>编号</th>
						<th>真实姓名</th>
						<th>身份证号</th>
						<th>所属组</th>
						<th>性别</th>
						<th>用户状态</th>
						<th>添加时间</th>
						<th>最后登录时间</th>
						<th>操作</th>
					</tr>
					<tr>
						<td>1</td>
						<td>张三</td>
						<td>411121198905040526</td>
						<td>803班</td>
						<td>男</td>
						<td>正常</td>
						<td>
							2017-4-17 19:25:55
						</td>
						<td>
							<h3>登录次数:2</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<a class="btn btn-primary btn-sm" onclick="previewEaxmQuestion()"  href="javascript:;">考试记录</a>
							<a class="btn btn-primary btn-sm" href="javascript:;">修改</a>
							<a class="btn btn-danger btn-sm"  href="javascript:;">删除</a>
						</td>
					</tr>
					
				</table>
				<div  id="pager"> </div>
			</div>
		</div>
		
		<!--预览模态框-->
		<div id="previewEaxmQuestion" class="modal fade">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal"><span>&times;</span></button>
		        <h4 class="modal-title">试题预览</h4>
		      </div>
		      <div class="modal-body">
		        <div class="exam_question_preview">
					<h2>试题题干</h2>
					<p>发生的发生发阿阿斯顿发顺丰阿萨德发射点发</p>
					<h2>选项</h2>
					<p>A: 不确实</p>
					<p>B: 不确实</p>
					<p>C: 等于3</p>
					<p>D: 等于5</p>
					<h2>试题答案</h2>	
					<p>A</p>
				</div>
		      </div>
		    </div><!-- /.modal-content -->
		  </div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
		
		
		
		<script type="text/javascript">
			/*新增题库*/
			function addUser(){
				$("#bdyc-right-content").load("/admin/users/addUser");
			}
			/* 批量导入用户 */
			function importUser(){
				$("#bdyc-right-content").load("/admin/users/importUser");
			}
			/* 管理用户 */
			function manageUser(){
				$("#manageUser").click();
			}
		</script>
	</body>
</html>
