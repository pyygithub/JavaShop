var bdyc = {
	//系统初始化
	init:function(){
		bdyc.initLeft();
		bdyc.initRight();
		bdyc.flushPage();
	},
	//初始化右侧内容区高度/宽度
	initRight:function(){
		window.onresize = function(){
			bdyc.initRange();
		}
	},
	//初始化右侧内容区高度/宽度
	initRange:function(){
		//为右侧内容区顶部设置最小高度
		var minHeight = document.documentElement.clientHeight - 40 - 40 -40;
		$("#bdyc-right-top").css("min-height",minHeight+"px");
		/*为右侧内容区顶部设置最小宽度*/
		var minWidth = document.documentElement.clientWidth - 210;
		$("#bdyc-right-top").css("min-width",minWidth+"px");
	},
	//初始化左侧导航
	initLeft:function(){
		$(".nav-item li").click(function(){
			//移出所有样式
			$(".nav-item li").removeClass("active");
			//移出所有样式
			$(this).addClass("active");
			//页面切换
			var pageurl =this.getAttribute("data-url");
			$("#bdyc-right-content").load(pageurl,function(){
				bdyc.initRange();
			});
		});
		$(".nav-item .nav-title").click(function(){
			$(this).next("ul").stop().toggle(function(){
				$(this).next("ul").slideUp();
			},function(){
				$(this).next("ul").slideDown();
			});
		});
	},
	/*页面刷新保持当前状态*/
	flushPage:function(){
		var url = window.location.href;
		var target = url.substring(url.indexOf("#"));
		if(target == "#/questionBank/add"){
			$("#addQuestionBank").click();
		}else if(target == "#/questionBank/list"){
			$("#listQuestionBank").click();
		}else if(target == "##/examQuestion/add"){
			$("#addExamQuestion").click();
		}else if(target == "#/examQuestion/import"){
			$("#importExamQuestion").click();
		}else if(target == "#/examQuestion/manage"){
			$("#manageExamQuestion").click();
		}else{
			$("#bdyc-right-content").load("/admin/home/welcome",function(){
				bdyc.initRange();
			});
		}
	}
	
}
/*新增试题*/
function addExamQuestion(){
	$("#addQuestionBank").click();
}
/*管理试题*/
function manageExamQuestion(){
	$("#manageExamQuestion").click();
}
/*批量导入试题*/
function importExamQuestion(){
	$("#importExamQuestion").click();
}
/*取消*/
function cancel(){
	$("#bdyc-right-content").load("/admin/home/welcome",function(){
		bdyc.initRange();
		//移出所有样式
		$(".nav-item li").removeClass("active");
	});
}





