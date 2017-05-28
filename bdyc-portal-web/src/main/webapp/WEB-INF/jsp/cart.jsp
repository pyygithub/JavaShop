<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/comm.css" />
		<link rel="stylesheet" href="css/cart.css" />
	</head>
	<body>
		<!--头部开始-->
		<header>
			<div class="header clearfix">
				<span class="title fl"><a  href="javascript:;">您好，欢迎来到本站！</a></span>
				<div class="login_bar fl">
					<a class="login fl" href="javascript:;">登录</a>
					<a class="register fl" href="javascript:;">注册</a>
				</div> 	
				<div class="navigation fr">
					<ul class="clearfix">
						<li class="fl first">
							<ul class="clearfix">
								<li class="fl"><a href="javascript:;">站内消息(<span>0</span>)</a></li>
								<li class="fl cart_bar_wrapper">
									<a href="javascript:;">购物车(<span>0</span>)件<i class="common_cart_down"></i></a>
									<div class="cart_content02">
										<p class="no_cartlist" style="border:0px!important;">您的购物车中还没有任何商品</p>
										<div class="common-cart-box" style="display: none;">
											<div class="my_cartlist_all">
												<dl itemid="250" class="item250  last item">
													<dd class="goods_thumb">
														<a target="_blank" href="/version6/goods-123.html" title="相宜本草 防皱消黑眼贴膜6对/盒">
															<img src="img/sock_goods/hot_goods1.jpg" height="40" style="cursor: pointer;" width="40">
														</a>	
													</dd>
													<dt class="goods_name">
														<p><a href="/version6/goods-123.html" style="color:#333">相宜本草 防皱消黑眼贴膜6对/盒</a></p>
													</dt>
													<dd class="goods_price"><p>36×3元</p><p></p></dd>
													<dd class="handle" style="display: none;">
														<p itemid="250" class="delete" style="color:#ccc;">x</p>
													</dd>
												</dl>
											</div>
											<div class="checkout common-cart-checkout">
												<span class="color03">￥108.00</span>
												<a class="btn-cart" href="/version6/cart.html" style="color:#fff;">查看我的购物车</a>
												
											</div>
										</div>
									</div>
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
		<!--头部结束-->
		<!--top顶部开始-->
		<div class="top clearfix">
			<!--logo开始-->
			<div class="logo fl">
				<a href="javascript:;"><img src="img/index/logo.gif"></a>
			</div>
			<!--logo结束-->
			<!--购物步骤开始-->
			<div class="flow_steps fr">
				<ol class="cur1 clearfix">
					<li class="num1">
						<span>我的购物车</span>
						<em>1</em>
					</li>
					<li class="num2">
						<span>核对订单信息</span>
						<em>2</em>
					</li>
					<li class="num3">
						<span>成功提交订单</span>
						<em>3</em>
					</li>
				</ol>
			</div>
			<!--购物步骤结束-->
		</div>
		<!--top顶部结束-->
		<!--购物车内容开始-->
		<!--购物车内容结束-->
		<div class="mycar_index">
			<h1>购物车</h1>
			<div id="cart_wrapper">
				<table>
					<thead>
						<tr>
							<th style="text-align: right; width: 55px;"><input type="checkbox" name="select_all" style="margin-right: 5px;">全选</th>
							<th style="width:650px;">商品信息</th>
							<!-- <th>商品积分</th> -->
							<th>销售价格</th> 
							<th>优惠价格</th>
							<th>数量</th>
							<th style="width:100px;">小计</th>
							<th class="cart_last" style="width:100px;">删除</th>
						</tr>
					</thead>
					<tbody>
						<tr itemid="250" productid="123" price="36">
							<td style="width: 55px;">
								<input type="checkbox" name="product_id" value="123" style="margin-right: 15px;" checked="checked" exchange="false">
							</td>
							<td style="width:650px;">
								<a target="_blank" href="sock_goods.html" class="cart_list_img">
									<img src="img/sock_goods/hot_goods1.jpg" height="50" style="cursor: pointer;" width="36">
								</a>
								<p><a target="_blank" href="sock_goods.html">相宜本草 防皱消黑眼贴膜6对/盒</a></p>
								<!-- 显示并可查看促销活动信息 -->
							</td>
							<!-- <td style="font-weight:bold; font-size:14px;">0</td> -->
							<td class=" mktprice1" style="font-weight:bold; font-size:14px;">￥36.00</td>
							<td>￥36.00</td>
							<td class="cart-quantity" style="text-align:center;">
								<div id="num" class="Numinput" value="2" itemid="250" productid="123">
									<span class="numadjust decrease">-</span>
									<input size="5" name="num" autocomplete="off" type="text" value="2">
									<span class="numadjust increase">+</span>
								</div>
							</td>
							<td class="itemTotal" style=" color:#ff6700;font-size: 14px;font-weight: bold;width:100px;">￥72.00</td>
							<td class="cart_last" style="width:100px;"><a href="javascript:;" class="delete"></a></td>
						</tr>
				</tbody>
				</table>
				<!--总价-->
				<div class="cart_wrapper">
					<div class="yes_bonded">
						<span class="c08">
							商品总价
							<input type="hidden" value="72" id="bonded_price">
							<span class="color02">(不含运费及税费)</span>：
							<span class="color03">￥72.00</span>
						</span>
					</div>
					<div class="cart_tools">
						<div class="btn_div">
							<input type="button" class="clean_btn white_btn" value="清空购物车">
						</div>
						<div class="btn_div">
							<input type="button" class="returnbuy_btn green_btn" value="继续购物">
						</div>
						
						<div class="btn_div">
							<input type="button" class="checkout_btn yellow_btn" value="去结算">
						</div>
					</div>
				</div>
			</div>
			</div>
		</div>	
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
		<!--未登录的弹窗开始-->
			<div class="mask"></div>
			<div class="nologin_mask_con">
				<div class="title clearfix">
					<h2>提示信息</h2>
					<a class="ui_close" href="javascript:void(0);" title="关闭(esc键)">×</a>
				</div>
				<div class="nologin_mask_content">
					<p>您当前是游客身份，游客身份不能购买商品！</p>
					<div class="button_wrapper clearfix">
						<div class="btn_div">
							<input type="button" class="small_yellow to_login_btn go_next_button" value="马上登录">
						</div>
						
						<div class="btn_div">
							<input type="button" class="small_green to_checkout_btn go_next_button" value="立即注册">
						</div>
					</div>
				</div>
			</div>
		<!--未登录的弹窗结束-->
		
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
				//点击去结算对话框显示
				$(".checkout_btn").on("click",function(){
					$(".mask").show();
					$(".nologin_mask_con").show();
				})
				//点击关闭按钮隐藏
				$(".ui_close").on("click",function(){
					$(".mask").hide();
					$(".nologin_mask_con").hide();
				})
				//点击继续购物
				$(".returnbuy_btn").on("click",function(){
					window.location.href="index.html";
				})
				//马上登陆
				$(".to_login_btn").on("click",function(){
					window.location.href="login.html";
				})
				//马上注册
				$(".to_checkout_btn").on("click",function(){
					window.location.href="register.html";
				})
			})
		</script>
	</body>
</html>
