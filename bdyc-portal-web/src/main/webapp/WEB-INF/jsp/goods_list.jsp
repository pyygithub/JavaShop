<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/comm.css" />
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
		<!--头部结束-->
		<!--top顶部开始-->
		<div class="top clearfix">
			<!--logo开始-->
			<div class="logo fl">
				<a href="javascript:;"><img src="img/index/logo.gif"></a>
			</div>
			<!--logo结束-->
			<!--search开始-->
			<div class="search_area fl">
				<div class="search clearfix">
					<div class="fl">
						<input type="text" class="hunt" id="keyword" placeholder="请输入产品关键字等...">
					</div>
					<div name="s_seek" class="s_seek fl" id="searchBtn">搜索</div>
				</div>
				<div class="hot_keyword clearfix">
					<h1 class="fl">热门搜索：</h1>
					<ul class="fl">
						<li><a href="javaScript:;">22</a></li>
						<li><a href="javaScript:;">11</a></li>
						<li><a href="javaScript:;">女装</a></li>
						<li><a href="javaScript:;">香水</a></li>
						<li><a href="javaScript:;">2121</a></li>
					</ul>
				</div>
			</div>
			<!--search结束-->
			<!--service_tel开始-->
			<div class="service_tel fr">
				<img src="img/index/cn.png" alt="" />
			</div>
			<!--service_tel结束-->
		</div>
		<!--top顶部结束-->
		<!--菜单common_menu开始-->
		<div class="common_menu">
			<div class="menu clearfix">
				<!--菜单左部商品列表开始-->
				<div class="menu_left fl">
					<!--商品列表开始-->
					<div class="good_list">
						<span class="title">所有商品分类</span>
					</div>
					<!--所有分类开始-->
					<div class="all_sort_list">
						<!--食品饮料类别开始-->
						<div class="item_box">
							<div class="item">
								<div class="common_item_title">
									<a href="javascript:;">食品饮料</a>
								</div>
								<div class="common_item_list">
									<a href="javascript:;">休闲零食</a>
									<a href="javascript:;">糖果/巧克力</a>
									<a href="javascript:;">饮料</a>
								</div>
								<div class="item_list clearfix">
									<div class="subitem">
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">休闲零食<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">坚果</a>
												<a href="javascript:;">蜜饯</a>
												<a href="javascript:;">肉干</a>
												<a href="javascript:;">薯片</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">糖果巧克力<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">糖果</a>
												<a href="javascript:;">巧克力</a>
												<a href="javascript:;">口香糖</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">饮料<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">碳酸饮料</a>
												<a href="javascript:;">茶饮料</a>
												<a href="javascript:;">果汁</a>
												<a href="javascript:;">水</a>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="fl">
												<a href="javascript:;">酒水<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">白酒</a>
												<a href="javascript:;">啤酒</a>
												<a href="javascript:;">洋酒</a>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="index-show-children" ></div>
						</div>
						<!--食品饮料类别结束-->
						<!--每个类别开始-->
						<div class="item_box">
							<div class="item">
								<div class="common_item_title">
									<a href="javascript:;">进口食品</a>
								</div>
								<div class="common_item_list">
									<a href="javascript:;">进口乳制品</a>
									<a href="javascript:;">进口饼干糕点</a>
									<a href="javascript:;">进口咖啡/茶品</a>
								</div>
								<div class="item_list clearfix">
									<div class="subitem">
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">进口乳制品<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">进口牛奶</a>
												<a href="javascript:;">进口酸奶</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">进口饼干糕点<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">进口饼干</a>
												<a href="javascript:;">进口糕点</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">进口咖啡/茶品<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">进口红茶</a>
												<a href="javascript:;">进口绿茶</a>
												<a href="javascript:;">进口速溶咖啡</a>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="fl">
												<a href="javascript:;">进口休闲零食<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">进口膨化</a>
												<a href="javascript:;">进口海产品</a>
												<a href="javascript:;">进口果冻/布丁</a>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="index-show-children" ></div>
						</div>
						<!--每个类别结束-->
						<!--美容化妆类别开始-->
						<div class="item_box">
							<div class="item">
								<div class="common_item_title">
									<a href="javascript:;">美容化妆</a>
								</div>
								<div class="common_item_list">
									<a href="javascript:;">面部护肤</a>
									<a href="javascript:;">养不保养</a>
									<a href="javascript:;">男士护理</a>
								</div>
								<div class="item_list clearfix">
									<div class="subitem">
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">面部护肤<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">洁面</a>
												<a href="javascript:;">柔肤水/爽肤水</a>
												<a href="javascript:;">乳液</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">眼部保养<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">眼部精华</a>
												<a href="javascript:;">眼霜</a>
												<a href="javascript:;">眼膜</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">男士护理<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">男士洁面</a>
												<a href="javascript:;">男士护肤</a>
												<a href="javascript:;">须后水</a>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="fl">
												<a href="javascript:;">洗发护发<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">去屑型洗发水</a>
												<a href="javascript:;">柔顺型洗发水</a>
												<a href="javascript:;">修复型洗发水</a>
												<a href="javascript:;">滋润营养洗发水</a>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="index-show-children" ></div>
						</div>
						<!--美容化妆类别结束-->
						<!--母婴玩具类别开始-->
						<div class="item_box">
							<div class="item">
								<div class="common_item_title">
									<a href="javascript:;">母婴玩具</a>
								</div>
								<div class="common_item_list">
									<a href="javascript:;">奶粉系列</a>
									<a href="javascript:;">防尿用品</a>
									<a href="javascript:;">辅食</a>
								</div>
								<div class="item_list clearfix">
									<div class="subitem">
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">奶粉系列<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">1段奶粉</a>
												<a href="javascript:;">2段奶粉</a>
												<a href="javascript:;">3段奶粉</a>
												<a href="javascript:;">特殊配方奶粉</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">防尿用品<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">纸尿裤</a>
												<a href="javascript:;">婴儿湿巾</a>
												<a href="javascript:;">尿布/尿垫</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">辅食<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">米粉</a>
												<a href="javascript:;">婴儿果汁</a>
												<a href="javascript:;">面条</a>
												<a href="javascript:;">饼干/磨牙棒</a>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="fl">
												<a href="javascript:;">清洁用品<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">澡盆/浴床</a>
												<a href="javascript:;">奶瓶/餐具清洁</a>
												<a href="javascript:;">幼儿口腔护理</a>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="fl">
												<a href="javascript:;">纺织/用品<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">床单/枕头</a>
												<a href="javascript:;">浴巾/毛巾</a>
												<a href="javascript:;">抱被</a>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="index-show-children" ></div>
						</div>
						<!--母婴玩具类别结束-->
						<!--厨房用品类别开始-->
						<div class="item_box">
							<div class="item">
								<div class="common_item_title">
									<a href="javascript:;">厨房用品</a>
								</div>
								<div class="common_item_list">
									<a href="javascript:;">锅具水壶</a>
								</div>
								<div class="item_list clearfix">
									<div class="subitem">
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">锅具水壶<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">汤锅</a>
												<a href="javascript:;">水壶</a>
												<a href="javascript:;">炒锅</a>
												<a href="javascript:;">奶锅</a>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="index-show-children" ></div>
						</div>
						<!--厨房用品类别结束-->
						<!--钟表箱包类别开始-->
						<div class="item_box">
							<div class="item">
								<div class="common_item_title">
									<a href="javascript:;">钟表箱包</a>
								</div>
								<div class="common_item_list">
									<a href="javascript:;">潮流女包</a>
									<a href="javascript:;">精品男包</a>
									<a href="javascript:;">黄金珠宝</a>
								</div>
								<div class="item_list clearfix">
									<div class="subitem">
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">潮流女包<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">单肩包</a>
												<a href="javascript:;">手提包</a>
												<a href="javascript:;">斜挎包</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">精品男包<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">斜挎包</a>
												<a href="javascript:;">手提包</a>
												<a href="javascript:;">商场同款</a>
											</dd>
										</dl>
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">黄金珠宝<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">黄金吊坠</a>
												<a href="javascript:;">黄金手链</a>
												<a href="javascript:;">黄金戒指</a>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="fl">
												<a href="javascript:;">旅行箱<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">万向轮箱</a>
												<a href="javascript:;">硬质旅行箱</a>
												<a href="javascript:;">拉杆旅行箱</a>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="fl">
												<a href="javascript:;">纺织/用品<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">床单/枕头</a>
												<a href="javascript:;">浴巾/毛巾</a>
												<a href="javascript:;">抱被</a>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="index-show-children" ></div>
						</div>
						<!--钟表箱包类别结束-->
						<!--营养保健类别开始-->
						<div class="item_box">
							<div class="item" style="border-bottom: none;">
								<div class="common_item_title">
									<a href="javascript:;">营养保健</a>
								</div>
								<div class="common_item_list">
									<a href="javascript:;">营养保健</a>
								</div>
								<div class="item_list clearfix">
									<div class="subitem">
										<dl class="">
											<dt class="fl">
												<a href="javascript:;">营养保健<i>></i></a>
											</dt>
											<dd class="fl">
												<a href="javascript:;">营养保健</a>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="index-show-children" ></div>
						</div>
						<!--营养保健类别结束-->
					</div>
					<!--所有分类结束-->
					<!--商品列表结束-->
				</div>
				<!--菜单左部商品列表结束-->
				<!--菜单右部商品列表开始-->
				<div class="menu_right fr">
					<ul>
						<li><a href="javascript:;">首 页</a></li>
						<li><a href="javascript:;">零食天地</a></li>
						<li><a href="javascript:;">进口食品</a></li>
						<li><a href="javascript:;">个人护理</a></li>
						<li><a href="javascript:;">箱包钟表</a></li>
						<li><a href="javascript:;">专题</a></li>
						<li><a href="javascript:;">积分商城</a></li>
					</ul>
				</div>
				<!--菜单右部商品列表结束-->
			</div>
		</div>
		<!--菜单common_menu结束-->
		
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
				$(".item_box").each(function(){
					$(this).on("mouseover",function(){
						$(this).css("background","#fff");
						$(this).find(".item").addClass("children_show");
						$(this).find(".index-show-children").css("left","195px");
						$(this).find(".item .item_list").show();
					})
					$(this).on("mouseout",function(){
						$(this).css("background","none");
						$(this).find(".item").removeClass("children_show");
						$(this).find(".index-show-children ").css("left","190px");
						$(this).find(".item .item_list").hide();
					})
				})
			})
		</script>
	</body>
</html>
