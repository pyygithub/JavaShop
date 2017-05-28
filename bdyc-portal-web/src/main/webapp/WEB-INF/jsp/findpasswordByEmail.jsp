<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/comm.css" />
		<link rel="stylesheet" href="css/findpasswordByEmail.css" />
	</head>
	<body>
		<!--头部开始-->
		<header>
			<div class="header clearfix">
				<span class="title fl"><a  href="javascript:;">您好，欢迎来到本站！</a></span>
				<div class="login_bar fl">
					<a class="login fl" href="login.html">登录</a>
					<a class="register fl" href="register.html">注册</a>
				</div> 	
				<div class="navigation fr">
					<ul class="clearfix">
						<li class="fl first">
							<ul class="clearfix">
								<li class="fl"><a href="javascript:;">站内消息(<span>0</span>)</a></li>
								<li class="fl cart_bar_wrapper">
									<a href="javascript:;">购物车(<span>0</span>)件<i class="common_cart_down"></i></a>
									<div class="cart_content02"><p class="no_cartlist" style="border:0px!important;">您的购物车中还没有任何商品</p></div>
								</li>
							</ul>
						</li>
						<li class="fl"><a href="javascript:;">帮助中心</a></li>
						<li style="background:none;"><a href="#">&nbsp;&nbsp;&nbsp;</a></li>
						<li style="background:none;"><a href="#">&nbsp;&nbsp;&nbsp;</a></li>
						<li style="background:none;"><a href="#">&nbsp;&nbsp;&nbsp;</a></li>
					</ul>
				</div>
			</div>
		</header>
		<!--header结束-->
		<!--找回密码开始-->
		<div id="findpwd_wrapper">
			<div class="findpwd_box">
				<h1>找回密码<span>请您重新填写下面的表单来获得密码</span></h1>
				<div class="find_title">
					<ul>
						<li class="find_title_email selected" style="border:0px none;">邮箱找回</li>
						<li class="find_title_phone">手机找回</li>
					</ul>
				</div>
		 		<div class="find_by_email same_find" style="display: block;">
					<form method="post" class="validate" id="findPsswordForm">
						<h3>请选择找回方式</h3>
						<label>
							<input type="radio" name="choose" value="0" checked="checked">
							<p>按邮箱查找</p>
							<i class="selected"></i>
						</label>
						<label>
							<input type="radio" name="choose" value="1">
							<p>用户名查找</p>
							<i></i>
						</label>
						<input type="text" maxlength="200" id="reg_email" name="email" placeholder="请输入您的注册邮箱或用户名" value="" class="find_word">
						<div>
							<a id="apply" class="btn btn_success">确定</a>
							<a class="btn btn_default" href="login.html" >返回</a>
						</div>
					</form>
				</div> 
				<div class="find_by_phone same_find" style="display: none;">
					<form method="post" class="validate" id="findByMobileForm">
						<h3>请输入注册时的手机号码</h3>
						<input type="text" name="mobile" id="mobile" placeholder="请输入手机号" class="find_mobile" maxlength="11">
						<div class="find_code_box">
							<input type="text" name="validcode" placeholder="输入验证码" class="find_code">
							<input type="button" class="tran get_message pr" id="btnsend" value="获取验证码">
						</div>
						<div class="from_line">
							<a id="apply" class="btn btn_success find_psd_mobile">确定</a>
							<a class="btn btn_default" href="login.html" >返回</a>
						</div>
					</form>
				</div>
			</div>
		</div>
		<!--找回密码结束-->
		<!--底部开始-->
		<div class="footer">
			<div class="service_area">
				<div class="service_item">
					<div class="item">
						<div class="icon icon01"></div>
						<span class="title">新手上路</span>
						<ul>
							<li><a href="javascript:;">顾客必读</a></li>
							<li><a href="javascript:;">会员等级折扣</a></li>
							<li><a href="javascript:;">积分规则</a></li>
							<li><a href="javascript:;">购物流程</a></li>
							<li><a href="javascript:;">常见问题</a></li>
						</ul>
					</div>
					<div class="item">
						<div class="icon icon02"></div>
						<span class="title">关于网站</span>
						<ul>
							<li><a href="javascript:;">关于我们</a></li>
							<li><a href="javascript:;">联系我们</a></li>
							<li><a href="javascript:;">业务合作</a></li>
						</ul>
					</div>
					<div class="item">
						<div class="icon icon03"></div>
						<span class="title">购物指南</span>
						<ul>
							<li><a href="javascript:;">游客购物通道</a></li>
							<li><a href="javascript:;">网站使用条款</a></li>
							<li><a href="javascript:;">购物流程</a></li>
						</ul>
					</div>
					<div class="item">
						<div class="icon icon04"></div>
						<span class="title">物流和配送</span>
						<ul>
							<li><a href="javascript:;">配送范围</a></li>
							<li><a href="javascript:;">配送方式</a></li>
							<li><a href="javascript:;">关于收货与验货</a></li>
						</ul>
					</div>
					<div class="item">
						<div class="icon icon05"></div>
						<span class="title">支付方式</span>
						<ul>
							<li><a href="javascript:;">支付方式</a></li>
							<li><a href="javascript:;">付款常见问题</a></li>
							<li><a href="javascript:;">索取发票</a></li>
						</ul>
					</div>
					<div class="item">
						<div class="icon icon06"></div>
						<span class="title">服务</span>
						<ul>
							<li><a href="javascript:;">售后服务</a></li>
							<li><a href="javascript:;">免责条款</a></li>
							<li><a href="javascript:;">商品退换货保障</a></li>
						</ul>
					</div>
					<div class="item">
						<span class="title">官方微信</span> <img src="img/index/weixin.png" alt="登录">
					</div>
				</div>
			</div>
			<div class="copyright">
				<span>易族智汇（北京）科技有限公司 Copyright©2014 javamall.com.cn. All rights reserved.  京ICP备11046046号<a href="javascript:;" target="_blank"><img border="0" style="vertical-align: middle;" src="img/index/baidu_icon.gif" width="20" height="20"></a></span>
				<span>
					<em style="margin:0px 5px 0px 0px">北京市西城区南滨河路甲25号金工宏洋大厦A座6层</em>
					<em style="margin:0px 5px 0px 0px">Tel:400-6878-256</em>
					<em style="margin:0px 5px 0px 0px">京公网安备110114000742号</em>
				</span>
			</div>
		</div>
		<!--底部结束-->
		<script src="js/jquery-1.10.2.min.js"></script>
		<script>
			$(function(){
				//购物车显示隐藏
				$(".cart_bar_wrapper").on("mouseover",function(){
					$(".common_cart_down").css({"transform": "rotate(180deg)","transform-origin": "50% 30% 0"});
					$(".cart_content02").css("display","block");
				})
				$(".cart_bar_wrapper").on("mouseout",function(){
					$(".common_cart_down").css({"transform": "rotate(0deg)","transform-origin": "50% 30% 0"});
					$(".cart_content02").css("display","none");
				})
				//label切换
				//切换选择
				$(".find_by_email label i").click(function(){
					$(".find_by_email label i").removeClass("selected");
					$(this).addClass("selected");
				})
				//找回方式切换
				$(".find_title_email").click(function(){
					$(".find_by_email").show();
					$(".find_by_phone").hide();
					$(".find_title ul li").removeClass("selected");
					$(this).addClass("selected");
				})
				
				$(".find_title_phone").click(function(){
					$(".find_by_email").hide();
					//$(".find_by_phone").load("findpasswordByMobile.html");
					$(".find_by_phone").show();
					$(".find_title ul li").removeClass("selected");
					$(this).addClass("selected");
				})

			})
		</script>
	</body>
</html>
