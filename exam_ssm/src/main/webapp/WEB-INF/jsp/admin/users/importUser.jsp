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
					<li class="active">批量导入用户</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>批量导入用户</h1>
					<span>上传数据文件进行用户批量导入</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="addUser()" href="javascript:;" class="on">新增用户</a>
					<a onclick="manageUser()" href="javascript:;">管理用户</a>
				</div>
			</div>
			<div class="bd_container">
				<div class="clearfix" style="padding:10px;color:#aaa">
					<p>1. 批量用户导入功能可以快速实现用户账户信息的导入。</p>
					<p>2. <a href="javascript:;">下载模板<i class="fa fa-cloud-download"></i></a> 请下载模板，并按照格式填写，填写完成后，上传文件即可完成导入。</p>
					<p>3. 即将导入的账号如果与现有账号冲突，或者不合法，或者未填写密码将被忽略 </p>
				</div>
				<form id="form_import_User">
					<table class="bd_table">
						<tbody>
							<tr>
								<th>所属组 :&nbsp;</th>
								<td>
									<select class="bd_select" name="groupId">
										<option value="">所属组</option>		
										<option value="0">803</option>
										<option value="0">903</option>
										<option value="0">1201</option>
									</select>
									<span class="bd_required">*</span><span class="bd_tip">选择用户所在组 </span>	
								</td>
							</tr>
							<tr>
								<th>状态:&nbsp;</th>
								<td>
									<input type="file" name="examQuestionExcel" >
									<span class="bd_tip"></span>
								</td>
							</tr>
						</tbody>
						<tfoot>
							<th></th>
							<td>
								<button class="bd_btn bd_btn_primary" type="submit">提交</button>	
								<button onclick="cancel()" class="bd_btn " type="button">取消</button>	
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
