<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/comm.css" />
		<link rel="stylesheet" href="css/register.css" />
		
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
		<!--register开始-->
		<div class="register_box">
			<div class="login_main">
				<h1>立即注册会员<a href="index.html">回到首页</a></h1>
				<div class="left_area">
					<div class="two_code">
						<img src="img/register/weixin.png" alt="登录"><i>做网店，我们是认真的</i>
					</div>
					<div class="login_area">
						<span class="i06">如果您是会员</span>
						<span class="i07">已经注册过账号，请立即</span>
						<a href="login.html" class="button">登录</a> 
						<span class="i07">已经注册过账号但忘记密码，请</span>
						<a href="findpasswordByEmail.html" class="found_password">找回密码</a>
					</div>
					<div class="right_border"></div>
				</div>
				<div class="right_area">
					<form action="register.html" method="post" id="register_form" class="validate">
						<ul>
							<li>
								<div class="reg_box">
									<span class="item">用户名：</span>
									<input type="text" class="user_name" id="username" name="username" fun="checkUserName" maxlength="20" placeholder="4-20个中英文数字组成" isrequired="true">
								</div>
							</li>
							<li id="phone_email_check">
								<div id="phone">
									<div class="reg_box phone_check" style="margin:0 auto 5px;">
										<span class="item">手机号：</span>
										<input type="text" class="user_name_mobile" id="mobile" name="mobile" fun="checkMobile" maxlength="11" placeholder="可以用来找回用户名" isrequired="true">
									</div>
									<p class="for_email for_e"><span>或</span><a href="javascript:;">邮箱注册</a></p>
								</div>
								<div class="" id="email" style="display: none;">
									<div class="reg_box emai_check" style="margin:0 auto 5px;">
										<span class="item">注册邮箱：</span>
										<input type="text" class="email fail" maxlength="50" id="reg_email" name="email" fun="checkEmail" i="" placeholder="邮箱用于登录和取回密码"><span class="tip error">邮箱不能为空！</span>
									</div>
									<p class="for_email for_t"><span>或</span><a href="javascript:;">手机注册</a></p>
								</div>
								
							</li>
							<!--<li class=""style="display: none;">
								<div class="reg_box emai_check" style="margin:0 auto 5px;">
									<span class="item">注册邮箱：</span>
									<input type="text" class="email fail" maxlength="50" id="reg_email" name="email" fun="checkEmail" i="" placeholder="邮箱用于登录和取回密码"><span class="tip error">邮箱不能为空！</span>
								</div>
								<p class="for_email for_t"><span>或</span><a href="javascript:;">手机注册</a></p>
							</li>-->
							<li>
								<div class="reg_box phone_check" id="code_id">
									<span class="item">动态码：</span>
									<input type="text" class="mobile_code" id="dynamic_code" name="sms_code" fun="checkCode" maxlength="6" placeholder="短信验证码" isrequired="true">
									&nbsp;&nbsp;
									<span style="float:none;"><a href="javascript:void(0);" id="get-sms-code" class="get_code" style="color:#44b540;">获取验证码</a></span>
								</div>
							</li>
							<!-- <li>
								<div class="reg_box">
									<span class="item">注册邮箱：</span>
									<input type="text" class="email" maxlength="50" id="reg_email" name="email"  fun="checkEmail" i placeholder="邮箱用于登录和取回密码"/>
								</div>
							</li> -->
							<li>
								<div class="reg_box">
									<span class="item">密&nbsp; 码：</span>
									<input type="password" class="password" name="password" id="password" fun="isPasswd" maxlength="16" placeholder="6-16英文字母或数字组成" isrequired="true">
								</div>
							</li>
							<li>
							<div class="reg_box">
								<span class="item">确认密码：</span>
								<input type="password" class="password" name="reg_password" id="reg_passwd_r" fun="checkpwd" maxlength="16" placeholder="确认登录密码" isrequired="true">
							</div>
							</li>
							<li>
								<div class="reg_box">
									<span class="item">验证码：</span>
									<input type="text" id="iptlogin" name="validcode" class="regis_small inputstyle _x_ipt" size="8" maxlength="4" isrequired="true">
									<img id="LoginimgVerifyCode" src="img/register/validcode.png" alt="会员登录验证码">
								</div>
							</li>
							<li>
								<div class="regis_read">
									<input type="checkbox" checked="checked" value="agree" fun="checkLicense" name="license" id="license" class="satisfied">
									<span class="protocol">我已阅读并同意《服务协议》</span>
								</div>
							</li>
							<li style="text-align:center">
								<input type="button" class="registration" value="注册新用户">
								<input type="hidden" name="type" value="1">
							</li>
						</ul>
					</form>
				</div>
			</div>
		</div>
		<!--register结束-->
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
				//鼠标移上左部菜单样式
				$(".menu_left").mouseover(function(){
					$(".all_sort_list").addClass("is_show");
		
				});
				$(".menu_left").mouseout(function(){
					$(".all_sort_list").removeClass("is_show");
		
				})
				//手机邮箱注册
				$(".for_e").on("click",function(){
					$("#code_id").hide();
					$("#phone").hide();
					$("#email").show();
				})
				$(".for_t").on("click",function(){
					$("#code_id").show();
					$("#phone").show();
					$("#email").hide();
				})
			})
		</script>
	</body>
</html>
