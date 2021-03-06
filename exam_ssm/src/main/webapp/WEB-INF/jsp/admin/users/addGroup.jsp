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
					<li class="active">新增组</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>新增组</h1>
					<span>填写下面的表单，创建组。</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="manageGroup()" href="javascript:;">管理组</a>
				</div>
			</div>
			<div class="bd_container">
				<form id="form_add_questionbank">
					<table class="bd_table">
						<tbody>
							<tr>
								<th>组名称 :&nbsp;</th>
								<td><input class="bd_txt" required="true" type="text" name="questionBankName" size="50" maxlength="30"/></td>
							</tr>
							<tr>
								<th>状态:&nbsp;</th>
								<td>
									<select class="bd_select" name="questionBankStatus">
										<option value="1">开放</option>		
										<option value="0">关闭</option>
									</select>
									<span class="bd_tip">关闭状态下不允许添加用户</span>
								</td>
							</tr>
						</tbody>
						<tfoot>
							<th></th>
							<td>
								<button class="bd_btn bd_btn_primary" type="submit">提交</button>	
								<button class="bd_btn " type="button">返回</button>	
							</td>
						</tfoot>
					</table>
				</form>
			</div>
		</div>
		
		
		<script type="text/javascript">
		</script>
	</body>
</html>
