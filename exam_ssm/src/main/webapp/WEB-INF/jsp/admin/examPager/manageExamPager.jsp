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
					<li class="active">试卷管理</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>试卷管理</h1>
					<span>试卷管理，您可以在如下列表中选择试卷进行修改或删除。</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="addExamPager()" href="javascript:;">创建试卷</a>
				</div>
			</div>
			<div class="bd_container">
				<table class="table">
					<tr>
						<td colspan="8">
							<form>
							<div class="search_box">
								试卷名称:&nbsp;<input class="db_txt" type="text" name="examPagerName" size="12" maxlength="20" />
								&nbsp;&nbsp;班级名称 : &nbsp;
								<select name="examQuestionType" class="db_select" style="width:130px;">
									<option value="">班级编号</option>
									<option value="">803(1701)</option>
									<option value="">803(1701)</option>
									<option value="">803(1701)</option>
									<option value="">803(1701)</option>
								</select>
								&nbsp;&nbsp;试题状态 : &nbsp;
								<select name="examQuestionType" class="db_select">
									<option value="">全部</option>
									<option value="">开放</option>
									<option value="">关闭</option>
								</select>
								&nbsp;&nbsp;<a class="btn btn-sm btn-primary" href="#">搜索</a>
							</div>
							</form>
						</td>
					</tr>
					<tr>
						<th>编号</th>
						<th>试卷名称</th>
						<th>试题状态</th>
						<th>时间设定</th>
						<th>考试时长</th>
						<th>考试班级</th>
						<th>卷面总分</th>
						<th>考试人数</th>
						<th>创建人(+时间)</th>
						<th>操作</th>
					</tr>
					<tr>
						<td>1</td>
						<td>java基础测试题</td>
						<td>开放</td>
						<td>
							<p>2017-4-25 18:16:32</p>
							<p>2017-4-25 18:16:32</p>
						</td>
						<td>100分钟</td>
						<td>803(1701)</td>
						<td>100分</td>
						<td><a href="#">32</a> 人</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<a class="btn btn-primary btn-sm" title="修改" href="javascript:;"> <i class="fa fa-edit"></i> 修改</a>
							<a onclick="examPagerInfo()" class="btn btn-primary btn-sm" title="修改" href="javascript:;"> <i class="fa fa-info"></i> 详情</a>
							<a class="btn btn-primary btn-sm"  title="导出word" href="javascript:;"> <i class="fa fa-file-word-o"></i> 导出</a>
							<a class="btn btn-primary btn-sm" title="删除" href="javascript:;"> <i class="fa fa-trash-o"></i> 删除 </a>
						</td>
					</tr>
				</table>
				<ul class="pagination">
				    <li>
				      <a href="#" aria-label="Previous">
				        <span aria-hidden="true">&laquo;</span>
				      </a>
				    </li>
				    <li><a href="#">1</a></li>
				    <li><a href="#">2</a></li>
				    <li><a href="#">3</a></li>
				    <li><a href="#">4</a></li>
				    <li><a href="#">5</a></li>
				    <li>
				      <a href="#" aria-label="Next">
				        <span aria-hidden="true">&raquo;</span>
				      </a>
				    </li>
				  </ul>
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
			/*预览试题*/
			function previewEaxmQuestion(){
				$("#previewEaxmQuestion").modal("show");
			}
			/*新增题库*/
			function addQuestionBank(){
				$("#addQuestionBank").click();
			}
			/*试卷详情*/
			function examPagerInfo(){
				$("#bdyc-right-content").load("admin/examPager/examPagerInfo");
			}
		</script>
	</body>
</html>
