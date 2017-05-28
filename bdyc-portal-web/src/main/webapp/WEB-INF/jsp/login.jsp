<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/comm.css" />
		<link rel="stylesheet" href="css/login.css" />
		
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
		<!--login开始-->
		<div class="login_container">
			<div class="login_left">
				<img src="img/login/denglu.jpg" alt="" />
			</div>
			<div class="login_right">
				<div class="login_window">
					<div class="login_type clearfix">
						<span class="fl">网站会员登录</span>
						<a class="type_toggle fr" href="javascript:;" data-active="mobile">手机动态码登录<i class="login_icon mobile_icon"></i></a>
					</div>
					<div class="login_content">
						<!--普通会员登录-->
						<form method="post"  class="validate" id="normal_login_form">
							<label class="normal_item">
								<div class="m_account">
									<label>用户名：</label>
									<input type="text" maxlength="18" tabindex="1" name="username" class="definition_small" id="username" placeholder="请输入会员名称">
								</div>
							</label>
							<label class="normal_item">
								<div class="m_account">
									<label>密码：</label>
									<input type="password" maxlength="18" vtype="password" tabindex="2" name="password" id="password" class="definition_small" placeholder="请输入密码">
								</div>
							</label>
							<label class="normal_item">
								<div class="m_account login_account">
									<div class="m_input">
										<label>验证码：</label>
										<input type="text" tabindex="3" name="validcode" size="8" class="m_small" id="validcode" placeholder="请输入验证码" style="width:150px;">
									</div>
									<img src="img/login/validcode.png" alt="会员登录验证码" id="LoginimgVerifyCode">
									<!-- 
									<div class="m_forget"><a href="javascript:;">看不清楚？换个图片</a></div>
									 -->
								</div>
							</label>
						</form>
						<!--手机号登录-->
						<form method="post" class="validate" id="mobile_login_form">
							<input type="hidden" name="action" value="login"> 
							<label class="mobile_item" style="display: none;">
								<div class="m_account"style="margin:0 auto;">
									手机号：
									<input type="text" tabindex="1" name="mobile" class="definition_small same_input" maxlength="11" placeholder="手机号" id="mobile">
								</div>
							</label>
							<label class="mobile_item" style="display: none;">
								<a class="btn_dynamic_code" tabindex="2">免费获取手机动态码</a>
							</label>
							<label class="mobile_item" style="display: none;">
								<div class="m_account">
									动态码：
									<input type="text" id="dynamic_code" class="definition_small same_input" maxlength="6" name="validcode" placeholder="短信验证码" tabindex="2">
								</div>
							</label>
						</form>
						<div class="m_submit">
								<input type="button" tabindex="4" value="登  录" class="blue_btn" style="cursor: pointer;">
							</div>
							<div class="go_register">
								<a href="findpasswordByEmail.html" class="go_f">忘记密码？</a>
								<p>
									<a href="register.html">马上注册</a>
									还没有账户吗？    
								</p>             
							</div>
							<div class="oauth_wrapper">
								<h3 class="title_wrapper">
									<span class="title">用合作网站账号登录</span>
								</h3>
								<div class="oauth cf">
					                <a class="oauth-link oauth-qq" href="javascript:;" target="_blank"></a>
					                <a class="oauth-link oauth-weibo" href="javascript:;" target="_blank"></a>
					                <a class="oauth-link oauth-weixin" href="javascript:;" target="_blank"></a>
					            </div>
							</div>
					</div>
				</div>
			</div>
		</div>
		<!--login结束-->
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
				//输入框获得、失去焦点效果
				$(".m_account input").blur(function(){
					$(this).parents(".m_account").removeClass("selected");
				})
				$(".m_account input").focus(function(){
					$(this).parents(".m_account").addClass("selected");
				})
				//登录方式切换
				var $normalLoginForm = $('#normal_login_form'),
				 	$mobileLoginForm = $('#mobile_login_form');
				$('.type_toggle').click(function (){
					var	ACTIVE_KEY = 'active',
						$this = $(this),
						mobileElements = $mobileLoginForm.find('.mobile_item'),
						normalElements = $normalLoginForm.find('.normal_item');
					// 如果当前是手机 就切换为普通
					if ($this.data(ACTIVE_KEY) === 'mobile') {
						//prop()函数是设置对象的属性
						$this.html('手机动态码登录<i class="login_icon mobile_icon"></i>').data(ACTIVE_KEY, 'normal');
						normalElements.show().find('input').prop('disabled', false);
						mobileElements.hide().find('input').prop('disabled', true);
					} else {
						$this.html('普通方式登录<i class="login_icon normal_icon"></i>').data(ACTIVE_KEY, 'mobile');
						normalElements.hide().find('input').prop('disabled', true);
						mobileElements.show().find('input').prop('disabled', false);
					}
					
				});

			})
		</script>
	</body>
</html>
