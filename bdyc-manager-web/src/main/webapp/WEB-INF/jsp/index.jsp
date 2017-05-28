<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>淘淘商城后台管理系统</title>
<jsp:include page="/commons/common-js.jsp"></jsp:include>
<style type="text/css">
	.content {
		padding: 10px 10px 10px 10px;
	}
	#menu .tree-title {
	    color: #E7E7E7;
    	font-weight: 500;
    	height: 28px;
    	line-height:28px; 
	}
	#menu .tree-node-hover {
	    background: #35495d;
	    color: red;
	}
	#menu .tree-node {
	    height: 28px;
	}
	.header-left{
		float:left;
	}
	.header-left a,.header-right a{
		display:inline-block;
		height:40px;
		line-height:40px;
		color:#fff;
		font-size:14px;
		font-weight:bold;
		padding:0px 10px;
		text-decoration: none;
	}
	.header-right{
		float:right;
		color:#fff;
		height:40px;
		line-height:40px;
		padding:0 20px;
	}
</style>
</head>
<body class="easyui-layout">
 	<div data-options="region:'north',border:false" style="height:40px;background:#2A3F54;">
 		<div class="header-left">
 			<a class="logo" href="#">JavaShop商城项目后台</a>
 		</div>
 		<div class="header-right">
 			欢迎:<span>admin</span>
 			<a class="logout" href="#">退出</a>
 		</div>
 	</div>   
    <div data-options="region:'west',title:'菜单'" style="width:180px;background:#2A3F54;">
    	<ul id="menu" class="easyui-tree" data-options="lines:true" style="margin-top: 10px;margin-left: 5px;">
         	<li>
         		<span>商品管理</span>
         		<ul>
	         		<li data-options="attributes:{'url':'item-add'}">新增商品</li>
	         		<li data-options="attributes:{'url':'item-list'}">查询商品</li>
	         		<li data-options="attributes:{'url':'item-param-list'}">规格参数</li>
	         	</ul>
         	</li>
         	<li>
         		<span>网站内容管理</span>
         		<ul>
	         		<li data-options="attributes:{'url':'content-category'}">内容分类管理</li>
	         		<li data-options="attributes:{'url':'content'}">内容管理</li>
	         	</ul>
         	</li>
         </ul>
    </div>
    <div data-options="region:'center',title:'',border:false">
    	<div id="tabs" class="easyui-tabs" data-options="fit:true">
		    <div title="首页" style="padding:20px;">
		        JavaShop商城后台
		    </div>
		</div>
    </div>
    
<script type="text/javascript">
$(function(){
	$('#menu').tree({
		onClick: function(node){
			if($('#menu').tree("isLeaf",node.target)){
				var tabs = $("#tabs");
				var tab = tabs.tabs("getTab",node.text);
				if(tab){
					tabs.tabs("select",node.text);
				}else{
					tabs.tabs('add',{
					    title:node.text,
					    href: node.attributes.url,
					    closable:true,
					    bodyCls:"content"
					});
				}
			}
		}
	});
});
</script>
</body>
</html>