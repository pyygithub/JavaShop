<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<div class="bd_main">
			<div class="bd_container">
				<ul class="bd_breadcrumb">
					<li><a href="#"><i class="fa fa-home"></i> 首页</a></li>
					<li class="active">新增用户</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>新增用户</h1>
					<span>填写下面的表单，创建用户。</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="manageUser()" href="javascript:;">管理用户</a>
					<a onclick="importUser()" href="javascript:;" class="on">批量导入用户</a>
				</div>
			</div>
			<div class="bd_container">
				<form id="form_add_User">
					<table class="bd_table">
						<tbody>
							<tr>
								<th>真实名称 :&nbsp;</th>
								<td>
									<input class="bd_txt" required="true" type="text" name="realname" size="50" maxlength="30"/>
									<span class="bd_required">*</span><span class="bd_tip">填写用户的真实姓名 </span>
								</td>
							</tr>
							<tr>
								<th>身份证号:&nbsp;</th>
								<td>
									<input class="bd_txt" required="true" type="text" name="idcard" size="50" maxlength="30"/>
									<span class="bd_required">*</span><span class="bd_tip">填写身份证号必须真实有效 </span>	
								</td>
							</tr>
							<tr>
								<th>用户密码 :&nbsp;</th>
								<td>
									<input class="bd_txt" required="true" type="text" name="password" size="50" maxlength="30"/>
									<span class="bd_required">*</span><span class="bd_tip">填写密码，建议包含数字字母和符号 </span>	
								</td>
							</tr>
							<tr>
								<th>性别 :&nbsp;</th>
								<td>
									<input type="radio" name="sex" checked value="1"/><span class="bd_sex">男</span>
									<input type="radio" name="sex" value="0"/><span class="bd_sex">女</span>
								</td>
							</tr>
							<tr>
								<th>所属组:&nbsp;</th>
								<td>
									<select class="bd_select" name="UserStatus">
										<option value="1">803</option>		
										<option value="2">1201</option>
										<option value="2">903</option>
									</select>
									<span class="bd_required">*</span><span class="bd_tip">选择用户所在组 </span>	
								</td>
							</tr>
							<tr>
								<th>电话 :&nbsp;</th>
								<td><input class="bd_txt" required="true" type="text" name="UserName" size="20" maxlength="11"/></td>
								<td></td>
							</tr>
							<tr>
								<th>状态:&nbsp;</th>
								<td>
									<select class="bd_select" name="UserStatus">
										<option value="1">正常</option>		
										<option value="2">待审核</option>
										<option value="2">毕业</option>
									</select>
									<span class="bd_tip">关闭状态下不允许登录系统</span>
								</td>
							</tr>
						</tbody>
						<tfoot>
							<th></th>
							<td>
								<a onclick="submitAddUserForm()" href="javascript:;" class="bd_btn bd_btn_primary" >提交</a>	
								<a onclick="goBack()" href="javascript:;" class="bd_btn ">重置</a>	
							</td>
						</tfoot>
					</table>
				</form>
			</div>
		</div>
		
		<script type="text/javascript">
			/* 提交用户添加 */
			function submitAddUserForm(){
				var url = "/";//提交地址
				var data = $("#form_add_User").serialize();//提交数据
				$.post(url,data,function(resp){
					var options = {
			            currentPage: 3,
			            totalPages: 10
			        }
					
			        $('#pager').bootstrapPaginator(options);
					$("#pager ul").addClass("pagination");
				});
			}
		
		</script>
	</body>
</html>
