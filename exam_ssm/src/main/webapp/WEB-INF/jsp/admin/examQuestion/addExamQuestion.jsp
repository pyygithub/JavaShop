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
					<li class="active">新增试题</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>新增试题</h1>
					<span>填写下面的表单，创建新的试题。选择不同的试题类型，需要填写的表单也各不相同。</span>
				</div>
			</div>
			<div class="bd_container">
				<div class="bd_navbuttons">
					<a onclick="importExamQuestion()" href="javascript:;" class="on">批量导入试题</a>
					<a onclick="manageExamQuestion()" href="javascript:;">管理试题</a>
				</div>
			</div>
			<div class="bd_container">
				<form id="form_add_questionbank">
					<table class="bd_questionbank_table">
						<tbody>
							<tr>
								<th>试题类型:&nbsp;</th>
								<td>
									<select onchange="changeExamQuestionOption(this)" class="bd_select" name="examQuestionType">
										<option value="1">单选题</option>		
										<option value="2">多选题</option>
										<option value="3">判断题</option>
										<option value="4">问答题</option>
									</select>
									<span class="bd_tip"></span>
								</td>
								<th>试题难度:&nbsp;</th>
								<td>
									<select class="bd_select" name="examQuestionDifficulty">
										<option value="1">简单</option>		
										<option value="2">一般</option>
										<option value="3">困难</option>
									</select>
									<span class="bd_tip"></span>
								</td>
							</tr>
							<tr>
								<th>所属题库:&nbsp;</th>
								<td>
									<select class="bd_select" name="questionBankId">
										<option value="">所属题库</option>		
										<option value="0">题库1</option>
										<option value="0">题库2</option>
										<option value="0">题库3</option>
									</select>
									<span class="bd_tip" style="color:#f30;"> 该项为必选项</span>
								</td>
								<th>试题来源:&nbsp;</th>
								<td>
									<select class="bd_select" name="examQuestionSource">
										<option value="1">原创</option>		
										<option value="0">网络</option>
									</select>
									<span class="bd_tip"></span>
								</td>
							</tr>
							<tr>
								<th>试题状态:&nbsp;</th>
								<td>
									<select class="bd_select" name="examQuestionStatus">
										<option value="1">开放</option>		
										<option value="0">关闭</option>
									</select>
									<span class="bd_tip">标识该试题是否可被使用</span>
								</td>
								<th></th>
								<td>
									
								</td>
							</tr>
							<tr>
								<th>试题题干 :&nbsp;</th>
								<td colspan="3">
									<!-- 加载编辑器的容器 -->
								    <script id="examQuestionContent" type="text/plain" style="width:100%;height:250px;"></script>
								</td>
							</tr>
							<tr>
								<th id="examQuestionOptionTitle">选项设置 :&nbsp;</th>
								<td colspan="3">
									<div class="bd_question_btn">
										<a onclick="addQuestionOption()" href="javascript:;" class="bd_btn bd_btn_primary">添加选项</a>
									</div>
									<table id="bd_question_options" class="bd_question_options">
										<tr>
											<th>选项A &nbsp;<input type="radio" name="optionKey" value="A"/> &nbsp;</th>
											<td>
												<textarea class="bd_question_textarea" rows="3" name="options"></textarea>
											</td>
											<td class="bd_question_option_close">
											</td>
										</tr>
										<tr>
											<th>选项B &nbsp;<input type="radio" name="optionKey" value="B"/> &nbsp;</th>
											<td>
												<textarea class="bd_question_textarea" rows="3" name="options"></textarea>
											</td>
											<td class="bd_question_option_close">
												<a onclick="removeQuestionOption(this)" href="javascript:;"><i class="fa fa-close"></i></a>
											</td>
										</tr>
										<tr>
											<th>选项C &nbsp;<input type="radio" name="optionKey" value="C"/> &nbsp;</th>
											<td>
												<textarea class="bd_question_textarea" rows="3" name="options"></textarea>
											</td>
											<td class="bd_question_option_close">
												<a onclick="removeQuestionOption(this)"  href="javascript:;"><i class="fa fa-close"></i></a>
											</td>
										</tr>
										<tr>
											<th>选项D &nbsp;<input type="radio" name="optionKey" value="D"/> &nbsp;</th>
											<td>
												<textarea class="bd_question_textarea" rows="3" name="options"></textarea>
											</td>
											<td class="bd_question_option_close">
												<a onclick="removeQuestionOption(this)"  href="javascript:;"><i class="fa fa-close"></i></a>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<th>试题解析 :&nbsp;</th>
								<td colspan="3">
									<!-- 加载编辑器的容器 -->
								    <script id="examQuestionAnswer" type="text/plain" style="width:100%;height:250px;"></script>
								</td>
							</tr>
						</tbody>
						<tfoot>
							<th></th>
							<td>
								<button onclick="submitExamQuestion()" class="bd_btn bd_btn_primary" type="button">提交</button>	
								<button onclick="cancel()" class="bd_btn " type="button">取消</button>	
							</td>
						</tfoot>
					</table>
				</form>
			</div>
		</div>
		<script type="text/plain" id="upload_ue"></script>
		<script type="text/javascript" charset="utf-8" src="js/ueditor/ueditor.config.js"></script>
    	<script type="text/javascript" charset="utf-8" src="js/ueditor/ueditor.all.min.js"> </script>
    	<!--建议手动加在语言，避免在ie下有时因为加载语言失败导致编辑器加载失败-->
    	<!--这里加载的语言文件会覆盖你在配置项目里添加的语言类型，比如你在配置项目里配置的是英文，这里加载的中文，那最后就是中文-->
    	<script type="text/javascript" charset="utf-8" src="js/ueditor/lang/zh-cn/zh-cn.js"></script>
		<!-- 实例化编辑器 -->
    	<script type="text/javascript">
    		/*初始化题干编辑器*/
        	var ue = UE.getEditor('examQuestionContent',{
        		toolbars: [[
		             'source', '|', 'undo', 'redo', '|',
		            'bold', 'italic', 'underline', 'fontborder', 'strikethrough', 'superscript', 'subscript', 'removeformat', 'formatmatch', 'autotypeset', 'blockquote', 'pasteplain', '|', 'forecolor', 'backcolor', 'insertorderedlist', 'insertunorderedlist', 'selectall', 'cleardoc', '|',
		            'rowspacingtop', 'rowspacingbottom', 'lineheight', '|',
		            'customstyle', 'paragraph', 'fontfamily', 'fontsize', '|',
		            'directionalityltr', 'directionalityrtl', 'indent', '|',
		            'justifyleft', 'justifycenter', 'justifyright', 'justifyjustify', '|', 'touppercase', 'tolowercase', '|',
		            'imagenone', 'imageleft', 'imageright', 'imagecenter', '|',
		            'horizontal', 'date', 'time', 'spechars', 'snapscreen', 'wordimage', '|',
		            'inserttable', 'deletetable', 'insertparagraphbeforetable', 'insertrow', 'deleterow', 'insertcol', 'deletecol', 'mergecells', 'mergeright', 'mergedown', 'splittocells', 'splittorows', 'splittocols', 'charts'
		            
		        ]]
        	});
        	/*初始化试题解析编辑器*/
        	var ue = UE.getEditor('examQuestionAnswer',{
        		toolbars: [[
		            'bold', 'italic', 'underline', 'removeformat', 'formatmatch', 'autotypeset', 'blockquote', 'pasteplain', '|', 'forecolor', 'backcolor', 'insertorderedlist', 'insertunorderedlist', 'selectall', 'cleardoc', '|',
		        ]]
        	});
			/** 添加试题选项 **/
			function addQuestionOption(){
				var optionTable = $("#bd_question_options");
				/*获取最后一个选项值*/
				var optionInput = $("#bd_question_options").find("tr:last").find("input");
				var maxOptionVal = optionInput.val();
				/*算出下一个选项的值*/
				var optionVal = String.fromCharCode(parseInt(maxOptionVal.charCodeAt(0))+1);
				/*选项类型:单选 多选 。。*/
				var optionType = optionInput.attr("type");
				var option = '';
				option += '<tr>';
				option += '	<th>选项'+optionVal+' &nbsp;<input type="'+optionType+'" name="optionKey" value="'+optionVal+'"/> &nbsp;</th>';
				option += '	<td>';
				option += '		<textarea class="bd_question_textarea" rows="3" name="options"></textarea>';
				option += '	</td>';
				option += '	<td class="bd_question_option_close">';
				option += '		<a onclick="removeQuestionOption(this)" href="javascript:;"><i class="fa fa-close"></i></a>';
				option += '	</td>';
				option += '</tr>';
				
				optionTable.append(option);
			}
			/** 移除试题选项 **/
			function removeQuestionOption(_this){
				$(_this).parent().parent().remove();
			}
			/** 修改选项类型 **/
			function changeExamQuestionOption(_this){
				var optionType = $(_this).val();
				console.log(typeof optionType);
				var inputOption = $("#bd_question_options").find("tr").find("input");
				//单选题：1
				if(optionType == "1"){
					inputOption.attr("type","radio");
				}
				//多选题：2
				else if(optionType == "2"){
					inputOption.attr("type","checkbox");
				}
				//判断题：3
				else if(optionType == "3"){
					//移除添加选项按钮
					$(".bd_question_btn").remove();
					//移除所有选项
					$("#bd_question_options").find("tr").remove();
					//添加新的判断选项
					var optionTable = $("#bd_question_options");
					var option = '';
					option += '<tr>';
					option += '	<th style="text-align:left">';
					option += '		<input type="radio" name="optionKey" value="1"/> &nbsp;正确';
					option += '		<input type="radio" name="optionKey" value="0"/> &nbsp;错误';
					option += ' </th>';
					option += '</tr>';
					
					optionTable.append(option);
				}
				//简答题：4
				else if(optionType == "4"){
					//移除添加选项按钮
					$(".bd_question_btn").remove();
					//修改标题th选项按钮
					$("#examQuestionOptionTitle").html("答案设置 :&nbsp;");
					//移除所有选项
					$("#bd_question_options").find("tr").remove();
					//添加新的判断选项
					var optionTable = $("#bd_question_options");
					var option = '';
					option += '<tr>';
					option += '	<th style="text-align:left">';
					option += '		<textarea class="bd_question_textarea" rows="8" name="options"></textarea>';
					option += ' </th>';
					option += '</tr>';
					
					optionTable.append(option);
				}
			}
			
			/*添加试题*/
			function submitExamQuestion(){
				$("#bdyc-right-content").load("page/examQuestion/addExamQuestionSuccess.html",function(){
					bdyc.initRange();
				});
			}
   		</script>
<input type="text" id="picture" name="cover" /><a href="javascript:void(0);" onclick="upImage();">上传图片</a>
<input type="text" id="file" /><a href="javascript:void(0);" onclick="upFiles();">上传文件</a>
 	<script type="text/javascript">
     //重新实例化一个编辑器，防止在上面的editor编辑器中显示上传的图片或者文件
     var _editor = UE.getEditor('upload_ue');
     _editor.ready(function () {
         //设置编辑器不可用
         _editor.setDisabled();
         //隐藏编辑器，因为不会用到这个编辑器实例，所以要隐藏
         _editor.hide();
         //侦听图片上传
         _editor.addListener('beforeInsertImage', function (t, arg) {
             //将地址赋值给相应的input,只去第一张图片的路径
             $("#picture").attr("value", arg[0].src);
             //图片预览
             $("#preview").attr("src", arg[0].src);
         })
         //侦听文件上传，取上传文件列表中第一个上传的文件的路径
         _editor.addListener('afterUpfile', function (t, arg) {
             $("#file").attr("value", _editor.options.filePath + arg[0].url);
         })
     });
     //弹出图片上传的对话框
     function upImage() {
         var myImage = _editor.getDialog("insertimage");
         myImage.open();
     }
     //弹出文件上传的对话框
     function upFiles() {
         var myFiles = _editor.getDialog("attachment");
         myFiles.open();
     }
 </script>
	</body>
</html>
