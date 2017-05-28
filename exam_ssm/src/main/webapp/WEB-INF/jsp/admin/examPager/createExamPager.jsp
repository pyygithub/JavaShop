<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<script>
			//设置ueditor路径
			window.UEDITOR_HOME_URL="/exam/js/ueditor/";
		</script>
	</head>
	<body>
		<div class="bd_main">
			<div class="bd_container">
				<ul class="bd_breadcrumb">
					<li><a href="#"><i class="fa fa-home"></i> 首页</a></li>
					<li class="active"></li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>创建试卷</h1>
					<span>填写下面的表单，创建试卷。</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="manageExamPager()" href="javascript:;">管理试卷</a>
				</div>
			</div>
			<div class="bd_container">
				<form id="form_add_questionbank">
					<table class="bd_questionbank_table">
						<tbody>
							<tr>
								<th>试题名称:&nbsp;</th>
								<td>
									<input class="bd_txt" size="50" type="text" name="examPagerName"  />
									<span class="bd_tip"></span>
								</td>
								<th>试卷状态:&nbsp;</th>
								<td>
									<select class="bd_select" name="examPagerStatus">
										<option value="1">开放</option>		
										<option value="2">关闭</option>
									</select>
									<span class="bd_tip"></span>
								</td>
							</tr>
							<tr>
								<th>公布成绩:&nbsp;</th>
								<td>
									<select  class="bd_select" name="isShowScore">
										<option value="1">是</option>		
										<option value="2">否</option>
									</select>
									<span class="bd_tip"></span>
								</td>
								<th>开考时间:&nbsp;</th>
								<td>
									<input class="bd_txt" style="width: 186px;" type="text" name="beginTime"  />
									<span class="bd_tip"></span>
								</td>
							</tr>
							<tr>
								<th>公布答案:&nbsp;</th>
								<td>
									<select class="bd_select" name="isShowAnswer">
										<option value="">是</option>		
										<option value="0">否</option>
									</select>
									<span class="bd_tip" > </span>
								</td>
								<th>结束时间:&nbsp;</th>
								<td>
									<input class="bd_txt" style="width: 186px;" type="text" name="endTime"  />
									<span class="bd_tip"></span>
								</td>
							</tr>
							<tr>
								<th>卷面总分:&nbsp;</th>
								<td>
									<input class="bd_txt" style="width: 186px;" type="text" name="sumScore" value="100"/>
									<span class="bd_tip">注意总分不要超过100分</span>
								</td>
								<th>考试时长:&nbsp;</th>
								<td>
									<input class="bd_txt" style="width: 186px;" type="text" name="testTime" value="90" />&nbsp;分钟
									<span class="bd_tip"></span>
								</td>
							</tr>
							<tr>
								<th>试题说明 :&nbsp;</th>
								<td colspan="3">
									<textarea class="bd_exampager_textarea" rows="5" name="examPagerDesc"></textarea>
								</td>
							</tr>
							<tr>
								<th id="examQuestionOptionTitle">章节设置 :&nbsp;</th>
								<td colspan="3">
									<div class="bd_question_btn">
										<a onclick="addExamSection()" href="javascript:;" class="bd_btn bd_btn_primary">添加章节</a>
									</div>
									<table id="bd_section_option" class="bd_section_table">
										<tr>
											<td>
												<select class="bd_select" name="questionBankId">
													<option value="1">请选择题库</option>	
													<option value="1">开放</option>		
													<option value="2">关闭</option>
												</select>&nbsp;&nbsp;
												<select class="bd_select" name="examQuestionType">
													<option value="1">请选择题型</option>	
													<option value="1">开放</option>		
													<option value="2">关闭</option>
												</select>&nbsp;&nbsp;
												试题数量:&nbsp;<input class="bd_txt" style="width: 80px;" type="text" name="examQuestionNum" value="" />
											</td>
											<td class="bd_section_option_close">
												<!--<a onclick="removeExamSection(this)" href="javascript:;"><i class="fa fa-close"></i></a>-->
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<th>目标班级 :&nbsp;</th>
								<td colspan="3">
									<input type="checkbox" name="clazz" value="209"/> 209&nbsp;&nbsp;
									<input type="checkbox" name="clazz" value="209"/> 803&nbsp;&nbsp;
									<input type="checkbox" name="clazz" value="209"/> 1201&nbsp;&nbsp;
									<input type="checkbox" name="clazz" value="209"/> 903&nbsp;&nbsp;
									<input type="checkbox" name="clazz" value="209"/> 503&nbsp;&nbsp;
									<input type="checkbox" name="clazz" value="209"/> 601&nbsp;&nbsp;
								</td>
							</tr>
						</tbody>
						<tfoot>
							<th></th>
							<td>
								<button onclick="submitCreateExamPager()" class="bd_btn bd_btn_primary" type="button">提交</button>	
								<button onclick="cancel()" class="bd_btn " type="button">取消</button>	
							</td>
						</tfoot>
					</table>
				</form>
			</div>
		</div>
		
		<script type="text/javascript" charset="utf-8" src="${path }/static/js/ueditor/ueditor.config.js"></script>
    	<script type="text/javascript" charset="utf-8" src="${path }/static/js/ueditor/ueditor.all.min.js"> </script>
    	<!--建议手动加在语言，避免在ie下有时因为加载语言失败导致编辑器加载失败-->
    	<!--这里加载的语言文件会覆盖你在配置项目里添加的语言类型，比如你在配置项目里配置的是英文，这里加载的中文，那最后就是中文-->
    	<script type="text/javascript" charset="utf-8" src="${path }/static/js/ueditor/lang/zh-cn/zh-cn.js"></script>
		<!-- 实例化编辑器 -->
    	<script type="text/javascript">
    		
			/** 添加试题选项 **/
			function addExamSection(){
				var optionTable = $("#bd_section_option");
				var option = optionTable.find("tr").eq(0).clone(true);
				var ahtml = '<a onclick="removeExamSection(this)" href="javascript:;"><i class="fa fa-close"></i></a>';
				option.find(".bd_section_option_close").html(ahtml);
				optionTable.append(option);
			}
			/** 移除试题选项 **/
			function removeExamSection(_this){
				$(_this).parent().parent().remove();
			}
			
			/*添加试题*/
			function submitCreateExamPager(){
				$("#bdyc-right-content").load("admin/examPager/createExamPagerSuccess",function(){
					bdyc.initRange();
				});
			}
   		</script>
	</body>
</html>
