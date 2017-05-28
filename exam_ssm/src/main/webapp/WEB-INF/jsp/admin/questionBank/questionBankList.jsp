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
					<li class="active">题库列表</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>题库列表</h1>
					<span>题库管理，您可以在如下列表中选择题库进行修改或删除。</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="addQuestionBank()" href="javascript:;" class="on">新增题库</a>
					<a onclick="delBatchQuestionBank()" href="javascript:;">批量删除</a>
				</div>
			</div>
			<div class="bd_container">
				<table class="table">
					<tr>
						<th>编号</th>
						<th>题库名称</th>
						<th>状态</th>
						<th>试题数量</th>
						<th>创建人(+时间)</th>
						<th>最后修改人(+时间)</th>
						<th>操作</th>
					</tr>
					<tr>
						<td>1</td>
						<td>java基础测试题</td>
						<td>开放</td>
						<td>30道</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<a class="btn btn-primary btn-sm" href="javascript:;">预览</a>
							<a class="btn btn-primary btn-sm" href="javascript:;">修改</a>
							<a class="btn btn-danger btn-sm"  href="javascript:;">删除</a>
						</td>
					</tr>
					<tr>
						<td>1</td>
						<td>java基础测试题</td>
						<td>开放</td>
						<td>30道</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<a class="btn btn-primary btn-sm" href="javascript:;">预览</a>
							<a class="btn btn-primary btn-sm" href="javascript:;">修改</a>
							<a class="btn btn-danger btn-sm"  href="javascript:;">删除</a>
						</td>
					</tr>
					<tr>
						<td>1</td>
						<td>java基础测试题</td>
						<td>开放</td>
						<td>30道</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<a class="btn btn-primary btn-sm" href="javascript:;">预览</a>
							<a class="btn btn-primary btn-sm" href="javascript:;">修改</a>
							<a class="btn btn-danger btn-sm"  href="javascript:;">删除</a>
						</td>
					</tr>
					<tr>
						<td>1</td>
						<td>java基础测试题</td>
						<td>开放</td>
						<td>30道</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<a class="btn btn-primary btn-sm" href="javascript:;">预览</a>
							<a class="btn btn-primary btn-sm" href="javascript:;">修改</a>
							<a class="btn btn-danger btn-sm"  href="javascript:;">删除</a>
						</td>
					</tr>
					<tr>
						<td>1</td>
						<td>java基础测试题</td>
						<td>开放</td>
						<td>30道</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<h3>zhangsan</h3>
							<span>2017-4-17 19:25:55</span>
						</td>
						<td>
							<a class="btn btn-primary btn-sm" href="javascript:;">预览</a>
							<a class="btn btn-primary btn-sm" href="javascript:;">修改</a>
							<a class="btn btn-danger btn-sm"  href="javascript:;">删除</a>
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
		<script type="text/javascript">
			/*新增题库*/
			function addQuestionBank(){
				$("#addQuestionBank").click();
			}
		</script>
	</body>
</html>
