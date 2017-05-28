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
					<li class="active">批量导入试题</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>批量导入试题</h1>
					<span>上传数据文件进行试题批量导入</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="addExamQuestion()" href="javascript:;" class="on">新增试题</a>
					<a onclick="manageExamQuestion()" href="javascript:;">管理试题</a>
				</div>
			</div>
			<div class="bd_container">
				<div class="clearfix" style="padding:10px;color:#aaa">
					<p>1.使用EXCEL做为模板文件，请注意格式要求，一种题型一个文件，多余的单元格可留空。</p>
					<p>2.下载Excel格式模板 请下载模板，并按照格式填写，填写完成后，上传文件即可完成导入。</p>
				</div>
				<form id="form_import_questionbank">
					<table class="bd_questionbank_table">
						<tbody>
							<tr>
								<th>所属题库 :&nbsp;</th>
								<td>
									<select class="bd_select" name="questionBankId">
										<option value="">所属题库</option>		
										<option value="0">题库1</option>
										<option value="0">题库2</option>
										<option value="0">题库3</option>
									</select>
									<span class="bd_tip" style="color:#f30;"> 该项为必选项</span>
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
