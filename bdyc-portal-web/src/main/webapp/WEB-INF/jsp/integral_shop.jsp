<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/flexslider.css" media="all"  />
		<link rel="stylesheet" href="css/comm.css" />
		<link rel="stylesheet" href="css/integral_shop.css" />
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
						<li><a href="index.html">首 页</a></li>
						<li><a href="sock_goods.html">零食天地</a></li>
						<li><a href="javascript:;">进口食品</a></li>
						<li><a href="javascript:;">个人护理</a></li>
						<li><a href="javascript:;">箱包钟表</a></li>
						<li><a href="javascript:;">专题</a></li>
						<li><a href="integral_shop.html">积分商城</a></li>
					</ul>
				</div>
				<!--菜单右部商品列表结束-->
			</div>
		</div>
		<!--菜单common_menu结束-->
		<!--积分商城开始-->
		<!--导航开始-->
		<div class="wrap mod_point_nav clearfix">
			<h2>
				<span></span>
				积分商城
			</h2>
			<input type="hidden" id="markPos" value="">
			<!--<div class="nav_list">
				<a href="/pointshop/pointProduct.do" data-tpa="JIFEN_PC_INDEX_EXCHANGE_PROD">兑换商品</a>
				<a href="/pointlottery/pointLotteryInit.do" data-tpa="JIFEN_PC_INDEX_LOTTERY">抽奖</a>
				<a href="http://coupon.yhd.com/coupon/index.do?type=2" target="_blank" data-tpa="JIFEN_PC_INDEX_EXCHANGE_COUPON">兑换抵用券</a>
				<a href="/pointshop/pointGain.do" data-tpa="JIFEN_PC_INDEX_POINTGAIN">获取积分</a>
				<a href="http://vip.yhd.com/" target="_blank" data-tpa="JIFEN_PC_INDEX_VIP_INDEX">权益专区</a> </div>
			</div>-->
		</div>
		<!--导航结束-->
		<div class="wrap clearfix mt10">
			<div class="mod_point_menu">
				<ul>
		    		<li class="gray_bg" style="width:210px">
		            	<h3><a href="javascript:void(0);">食品、饮料、酒水</a></h3>
						<div class="sub_menu">
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=2">休闲零食 <i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=6" style="">坚果</a>
										<a href="/version6/exchange_list.html?cat=7" style="">蜜饯</a>
										<a href="/version6/exchange_list.html?cat=8" style="">肉干</a>
										<a href="/version6/exchange_list.html?cat=9" style="">薯片</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=3">糖果/巧克力<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=10" style="">巧克力</a>
										<a href="/version6/exchange_list.html?cat=11" style="">糖果</a>
										<a href="/version6/exchange_list.html?cat=12" style="">口香糖</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=13">饮料<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=14" style="">碳酸饮料</a>
										<a href="/version6/exchange_list.html?cat=15" style="">茶饮料</a>
										<a href="/version6/exchange_list.html?cat=16" style="">果汁</a>
										<a href="/version6/exchange_list.html?cat=17" style="">水</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=18">酒水<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=19" style="">白酒</a>
										<a href="/version6/exchange_list.html?cat=20" style="">啤酒</a>
										<a href="/version6/exchange_list.html?cat=21" style="">洋酒</a>
								</dd>	
							</dl>	
						</div>
			        </li>
		    		<li class="gray_bg" style="width:210px">
		            	<h3><a href="javascript:void(0);">进口食品、进口牛奶</a></h3>
						<div class="sub_menu">
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=5">进口乳制品<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=22" style="">进品牛奶</a>
										<a href="/version6/exchange_list.html?cat=23" style="">进品酸奶</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=24">进口饼干糕点<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=25" style="">进口饼干</a>
										<a href="/version6/exchange_list.html?cat=26" style="">进口糕点</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=27">进口咖啡/茶品<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=28" style="">进口红茶</a>
										<a href="/version6/exchange_list.html?cat=29" style="">进口绿茶</a>
										<a href="/version6/exchange_list.html?cat=30" style="">进口速溶咖啡</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=31">进口休闲零食<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=32" style="">进口膨化</a>
										<a href="/version6/exchange_list.html?cat=33" style="">进口海产品</a>
										<a href="/version6/exchange_list.html?cat=34" style="">进口果冻/布丁</a>
								</dd>	
							</dl>	
						</div>
			        </li>
		    		<li class="gray_bg" style="width:210px">
		            	<h3><a href="javascript:void(0);">美容化妆、个人护理</a></h3>
						<div class="sub_menu">
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=39">面部护肤<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=40" style="">洁面</a>
										<a href="/version6/exchange_list.html?cat=41" style="">柔肤水/爽肤水</a>
										<a href="/version6/exchange_list.html?cat=42" style="">乳液</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=43">眼部保养<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=44" style="">眼部精华</a>
										<a href="/version6/exchange_list.html?cat=45" style="">眼霜</a>
										<a href="/version6/exchange_list.html?cat=46" style="">眼膜</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=47">男士护理<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=48" style="">男士洁面</a>
										<a href="/version6/exchange_list.html?cat=49" style="">男士护肤</a>
										<a href="/version6/exchange_list.html?cat=50" style="">须后水</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=51">洗发护发<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=52" style="">去屑型洗发水</a>
										<a href="/version6/exchange_list.html?cat=53" style="">柔顺型洗发水</a>
										<a href="/version6/exchange_list.html?cat=54" style="">修复型洗发水</a>
										<a href="/version6/exchange_list.html?cat=55" style="">滋润营养洗发水</a>
								</dd>	
							</dl>	
						</div>
		           </li>
		    		<li class="gray_bg" style="width:210px">
		            	<h3><a href="javascript:void(0);">母婴、玩具音像图书</a></h3>
						<div class="sub_menu">
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=57">奶粉系列<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=58" style="">1段奶粉</a>
										<a href="/version6/exchange_list.html?cat=59" style="">2段奶粉</a>
										<a href="/version6/exchange_list.html?cat=60" style="">3段奶粉</a>
										<a href="/version6/exchange_list.html?cat=61" style="">特殊配方奶粉</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=62">防尿用品<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=63" style="">纸尿裤</a>
										<a href="/version6/exchange_list.html?cat=64" style="">婴儿湿巾</a>
										<a href="/version6/exchange_list.html?cat=65" style="">尿布/尿垫</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=66">辅食<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=67" style="">米粉</a>
										<a href="/version6/exchange_list.html?cat=68" style="">婴儿果汁</a>
										<a href="/version6/exchange_list.html?cat=69" style="">面条</a>
										<a href="/version6/exchange_list.html?cat=70" style="">饼干/磨牙棒</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=71">清洁用品<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=72" style="">澡盆/浴床</a>
										<a href="/version6/exchange_list.html?cat=73" style="">奶瓶/餐具清洁</a>
										<a href="/version6/exchange_list.html?cat=74" style="">幼儿口腔护理</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=75">纺织/用品<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=76" style="">床单/枕头</a>
										<a href="/version6/exchange_list.html?cat=77" style="">浴巾/毛巾</a>
										<a href="/version6/exchange_list.html?cat=78" style="">抱被</a>
								</dd>	
							</dl>	
						</div>
		           </li>
		    		<li class="gray_bg" style="width:210px">
		            	<h3><a href="javascript:void(0);">厨房用品、清洁用品</a></h3>
						<div class="sub_menu">
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=80">锅具水壶<i>&gt;</i></a></dt>
								<dd>
									<a href="/version6/exchange_list.html?cat=81" style="">汤锅</a>
									<a href="/version6/exchange_list.html?cat=82" style="">水壶</a>
									<a href="/version6/exchange_list.html?cat=83" style="">炒锅</a>
									<a href="/version6/exchange_list.html?cat=84" style="">奶锅</a>
								</dd>	
							</dl>	
						</div>
			        </li>
		    		<li class="gray_bg" style="width:210px">
		            	<h3><a href="javascript:void(0);">珠宝钟表、饰品箱包</a></h3>
						<div class="sub_menu">
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=36">女包<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=37" style="">单肩包</a>
										<a href="/version6/exchange_list.html?cat=95" style="">手提包</a>
										<a href="/version6/exchange_list.html?cat=96" style="">斜挎包</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=100">精品男包<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=101" style="">斜挎包</a>
										<a href="/version6/exchange_list.html?cat=102" style="">手提包</a>
										<a href="/version6/exchange_list.html?cat=103" style="">商场同款</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=104">黄金珠宝<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=105" style="">黄金吊坠</a>
										<a href="/version6/exchange_list.html?cat=106" style="">黄金手链</a>
										<a href="/version6/exchange_list.html?cat=107" style="">黄金戒指</a>
								</dd>	
							</dl>	
							<dl>
								<dt><a href="/version6/exchange_list.html?cat=94">旅行箱<i>&gt;</i></a></dt>
								<dd>
										<a href="/version6/exchange_list.html?cat=97" style="">万向轮箱</a>
										<a href="/version6/exchange_list.html?cat=98" style="">硬质旅行箱</a>
										<a href="/version6/exchange_list.html?cat=99" style="">拉杆旅行箱</a>
								</dd>	
							</dl>	
						</div>
		           </li>
		    		<li class="gray_bg" style="width:210px">
		            	<h3><a href="javascript:void(0);">营养保健、健康器械</a></h3>
						<div class="sub_menu">
						</div>
		           </li>
		        </ul>
			</div>
			<!--广告开始-->
			<div class="exchange-adv" style="width:990px">
			   	<div id="index-adv" class="flexslider" style="width:990px;height:245px;position:relative;">
						<!-- 获取广告列表 -->
					<ul class="slides">
						<li>
							<img src="img/integral_shop/integral_shop_img1.jpg" />
						</li>
						<li>
							<img src="img/integral_shop/integral_shop_img2.jpg" />
						</li>
						<li>
							<img src="img/integral_shop/integral_shop_img3.jpg" />
						</li>
						<li>
							<img src="img/integral_shop/integral_shop_img4.jpg" />
						</li>
					</ul>
				</div>
			</div>
			<!--广告结束-->
		</div>	
		<!--积分商城结束-->
		<!--获取楼层开始-->
		<div class="index_same_fool">
			<div class="index_same_tile index_food">
				<h1 id="title_id">
					超值兑换
					<span></span>
				</h1>
				<ul class="items-box" style="min-width: 40px;">
			
				<!-- 创建商品分类标签 -->
					
				</ul>
			</div>
			<div class="same_box">
				<div class="same_box_right">
					<div class="child_floor_tab">
						<ul class="floor_tab_ul">
							<li id="14" class="show_this tab_item items-box curBg" >
								<a href="javascript:void(0);">食品酒水</a>
							</li>
							<li id="15" class="show_this tab_item items-box">
								<a href="javascript:void(0);">美容护理</a>
							</li>
							<li id="16" class="show_this tab_item items-box">
								<a href="javascript:void(0);">家居生活</a>
							</li>
							<li id="17" class="show_this tab_item items-box">
								<a href="javascript:void(0);">数码家电</a>
							</li>
							<li id="18" class="show_this tab_item items-box">
								<a href="javascript:void(0);">母婴玩具</a>
							</li>
							<li id="19" class="show_this tab_item items-box">
								<a href="javascript:void(0);">服装配饰</a>
							</li>
							<li id="20" class="show_this tab_item items-box">
								<a href="javascript:void(0);">保健礼品</a>
							</li>
						</ul>
						<div class="curBg"></div>
					</div>
					<!--食品酒水选项内容-->
					<div class="child_floor_show child_floor_style2" id="child_floor_show_14">
						<ul style="width:1170px;height:421px">
							<li class="items-box" style="height:216px"></li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-267.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-267.html" title="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食">哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.01</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-266.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-266.html" title="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g">牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g</a>
								</div>
								<div class="goods-price">
									<span>￥6.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-265.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 " class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-265.html" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
								</div>
								<div class="goods-price">
									<span>￥22.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-264.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-264.html" title="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧">歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧</a>
								</div>
								<div class="goods-price">
									<span>￥46.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-263.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-263.html" title="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食">绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-262.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-262.html" title="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="goods-price">
									<span>￥199.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-79.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴香草绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-79.html" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-78.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴茉莉绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-78.html" title="AKBAR 雅客巴茉莉绿茶50g/盒">AKBAR 雅客巴茉莉绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-77.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AkBAR 柠檬绿茶2g*25/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-77.html" title="AkBAR 柠檬绿茶2g*25/盒">AkBAR 柠檬绿茶2g*25/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-76.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="玛勃洛可 伯爵红茶 20g（10*2g）" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-76.html" title="玛勃洛可 伯爵红茶 20g（10*2g）">玛勃洛可 伯爵红茶 20g（10*2g）</a>
								</div>
								<div class="goods-price">
									<span>￥6.90</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-75.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AKBAR 金牌锡兰红茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-75.html" title="AKBAR 金牌锡兰红茶50g/盒">AKBAR 金牌锡兰红茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥22.90</span>
								</div>
							</li>
						</ul>
					</div>
					<!--美容护理选项内容-->
					<div class="child_floor_show child_floor_style2" id="child_floor_show_15">
						<ul style="width:1170px;height:421px">
							<li class="items-box" style="height:216px"></li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-267.html">
										<img src="img/integral_shop/mrhl_01.jpg" style="width:100%;" alt="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-267.html" title="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食">哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.01</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-266.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-266.html" title="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g">牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g</a>
								</div>
								<div class="goods-price">
									<span>￥6.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-265.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 " class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-265.html" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
								</div>
								<div class="goods-price">
									<span>￥22.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-264.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-264.html" title="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧">歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧</a>
								</div>
								<div class="goods-price">
									<span>￥46.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-263.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-263.html" title="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食">绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-262.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-262.html" title="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="goods-price">
									<span>￥199.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-79.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴香草绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-79.html" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-78.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴茉莉绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-78.html" title="AKBAR 雅客巴茉莉绿茶50g/盒">AKBAR 雅客巴茉莉绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-77.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AkBAR 柠檬绿茶2g*25/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-77.html" title="AkBAR 柠檬绿茶2g*25/盒">AkBAR 柠檬绿茶2g*25/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-76.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="玛勃洛可 伯爵红茶 20g（10*2g）" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-76.html" title="玛勃洛可 伯爵红茶 20g（10*2g）">玛勃洛可 伯爵红茶 20g（10*2g）</a>
								</div>
								<div class="goods-price">
									<span>￥6.90</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-75.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AKBAR 金牌锡兰红茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-75.html" title="AKBAR 金牌锡兰红茶50g/盒">AKBAR 金牌锡兰红茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥22.90</span>
								</div>
							</li>
						</ul>
					</div>
					<!--家居生活-->
					<div class="child_floor_show child_floor_style2" id="child_floor_show_16">
						<ul style="width:1170px;height:421px">
							<li class="items-box" style="height:216px"></li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-267.html">
										<img src="img/integral_shop/jjsh_01.jpg" style="width:100%;" alt="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-267.html" title="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食">哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.01</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-266.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-266.html" title="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g">牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g</a>
								</div>
								<div class="goods-price">
									<span>￥6.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-265.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 " class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-265.html" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
								</div>
								<div class="goods-price">
									<span>￥22.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-264.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-264.html" title="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧">歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧</a>
								</div>
								<div class="goods-price">
									<span>￥46.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-263.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-263.html" title="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食">绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-262.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-262.html" title="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="goods-price">
									<span>￥199.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-79.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴香草绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-79.html" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-78.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴茉莉绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-78.html" title="AKBAR 雅客巴茉莉绿茶50g/盒">AKBAR 雅客巴茉莉绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-77.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AkBAR 柠檬绿茶2g*25/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-77.html" title="AkBAR 柠檬绿茶2g*25/盒">AkBAR 柠檬绿茶2g*25/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-76.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="玛勃洛可 伯爵红茶 20g（10*2g）" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-76.html" title="玛勃洛可 伯爵红茶 20g（10*2g）">玛勃洛可 伯爵红茶 20g（10*2g）</a>
								</div>
								<div class="goods-price">
									<span>￥6.90</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-75.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AKBAR 金牌锡兰红茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-75.html" title="AKBAR 金牌锡兰红茶50g/盒">AKBAR 金牌锡兰红茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥22.90</span>
								</div>
							</li>
						</ul>
					</div>
					<!--数码家电-->
					<div class="child_floor_show child_floor_style2" id="child_floor_show_17">
						<ul style="width:1170px;height:421px">
							<li class="items-box" style="height:216px"></li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-267.html">
										<img src="img/integral_shop/smjd_01.jpg" style="width:100%;" alt="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-267.html" title="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食">哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.01</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-266.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-266.html" title="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g">牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g</a>
								</div>
								<div class="goods-price">
									<span>￥6.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-265.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 " class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-265.html" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
								</div>
								<div class="goods-price">
									<span>￥22.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-264.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-264.html" title="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧">歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧</a>
								</div>
								<div class="goods-price">
									<span>￥46.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-263.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-263.html" title="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食">绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-262.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-262.html" title="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="goods-price">
									<span>￥199.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-79.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴香草绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-79.html" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-78.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴茉莉绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-78.html" title="AKBAR 雅客巴茉莉绿茶50g/盒">AKBAR 雅客巴茉莉绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-77.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AkBAR 柠檬绿茶2g*25/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-77.html" title="AkBAR 柠檬绿茶2g*25/盒">AkBAR 柠檬绿茶2g*25/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-76.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="玛勃洛可 伯爵红茶 20g（10*2g）" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-76.html" title="玛勃洛可 伯爵红茶 20g（10*2g）">玛勃洛可 伯爵红茶 20g（10*2g）</a>
								</div>
								<div class="goods-price">
									<span>￥6.90</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-75.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AKBAR 金牌锡兰红茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-75.html" title="AKBAR 金牌锡兰红茶50g/盒">AKBAR 金牌锡兰红茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥22.90</span>
								</div>
							</li>
						</ul>
					</div>
					<!--母婴玩具-->
					<div class="child_floor_show child_floor_style2" id="child_floor_show_18">
						<ul style="width:1170px;height:421px">
							<li class="items-box" style="height:216px"></li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-267.html">
										<img src="img/integral_shop/mywj_01.jpg" style="width:100%;" alt="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-267.html" title="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食">哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.01</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-266.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-266.html" title="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g">牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g</a>
								</div>
								<div class="goods-price">
									<span>￥6.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-265.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 " class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-265.html" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
								</div>
								<div class="goods-price">
									<span>￥22.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-264.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-264.html" title="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧">歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧</a>
								</div>
								<div class="goods-price">
									<span>￥46.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-263.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-263.html" title="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食">绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-262.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-262.html" title="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="goods-price">
									<span>￥199.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-79.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴香草绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-79.html" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-78.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴茉莉绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-78.html" title="AKBAR 雅客巴茉莉绿茶50g/盒">AKBAR 雅客巴茉莉绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-77.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AkBAR 柠檬绿茶2g*25/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-77.html" title="AkBAR 柠檬绿茶2g*25/盒">AkBAR 柠檬绿茶2g*25/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-76.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="玛勃洛可 伯爵红茶 20g（10*2g）" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-76.html" title="玛勃洛可 伯爵红茶 20g（10*2g）">玛勃洛可 伯爵红茶 20g（10*2g）</a>
								</div>
								<div class="goods-price">
									<span>￥6.90</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-75.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AKBAR 金牌锡兰红茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-75.html" title="AKBAR 金牌锡兰红茶50g/盒">AKBAR 金牌锡兰红茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥22.90</span>
								</div>
							</li>
						</ul>
					</div>
					<!--服装配饰-->
					<div class="child_floor_show child_floor_style2" id="child_floor_show_19">
						<ul style="width:1170px;height:421px">
							<li class="items-box" style="height:216px"></li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-267.html">
										<img src="img/integral_shop/fzps_01.jpg" style="width:100%;" alt="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-267.html" title="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食">哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.01</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-266.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-266.html" title="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g">牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g</a>
								</div>
								<div class="goods-price">
									<span>￥6.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-265.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 " class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-265.html" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
								</div>
								<div class="goods-price">
									<span>￥22.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-264.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-264.html" title="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧">歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧</a>
								</div>
								<div class="goods-price">
									<span>￥46.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-263.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-263.html" title="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食">绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-262.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-262.html" title="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="goods-price">
									<span>￥199.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-79.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴香草绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-79.html" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-78.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴茉莉绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-78.html" title="AKBAR 雅客巴茉莉绿茶50g/盒">AKBAR 雅客巴茉莉绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-77.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AkBAR 柠檬绿茶2g*25/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-77.html" title="AkBAR 柠檬绿茶2g*25/盒">AkBAR 柠檬绿茶2g*25/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-76.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="玛勃洛可 伯爵红茶 20g（10*2g）" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-76.html" title="玛勃洛可 伯爵红茶 20g（10*2g）">玛勃洛可 伯爵红茶 20g（10*2g）</a>
								</div>
								<div class="goods-price">
									<span>￥6.90</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-75.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AKBAR 金牌锡兰红茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-75.html" title="AKBAR 金牌锡兰红茶50g/盒">AKBAR 金牌锡兰红茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥22.90</span>
								</div>
							</li>
						</ul>
					</div>
					<!--保健礼品-->
					<div class="child_floor_show child_floor_style2" id="child_floor_show_20">
						<ul style="width:1170px;height:421px">
							<li class="items-box" style="height:216px"></li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-267.html">
										<img src="img/integral_shop/bjlp_01.jpg" style="width:100%;" alt="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-267.html" title="哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食">哎呦喂和田红枣 新疆特产大枣骏枣 干果玉枣一等大红枣子500g零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.01</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-266.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-266.html" title="牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g">牛叉叉蜜汁猪肉脯烟熏炭烤猪肉干正宗靖江猪肉铺浦特产零食200g</a>
								</div>
								<div class="goods-price">
									<span>￥6.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-265.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 " class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-265.html" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
								</div>
								<div class="goods-price">
									<span>￥22.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
											
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-264.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-264.html" title="歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧">歌斐颂 纯可可脂纯黑巧克力320g 58%可可进口料休闲零食品黑巧</a>
								</div>
								<div class="goods-price">
									<span>￥46.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-263.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-263.html" title="绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食">绿岭新鲜有机生薄皮非新疆纸皮大核桃500G新货特产 原味坚果零食</a>
								</div>
								<div class="goods-price">
									<span>￥0.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-262.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-262.html" title="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="goods-price">
									<span>￥199.00</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-79.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴香草绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-79.html" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-78.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="AKBAR 雅客巴茉莉绿茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-78.html" title="AKBAR 雅客巴茉莉绿茶50g/盒">AKBAR 雅客巴茉莉绿茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-77.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AkBAR 柠檬绿茶2g*25/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-77.html" title="AkBAR 柠檬绿茶2g*25/盒">AkBAR 柠檬绿茶2g*25/盒</a>
								</div>
								<div class="goods-price">
									<span>￥19.60</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-76.html">
										<img src="img/integral_shop/goods1.jpg" style="width:100%;" alt="玛勃洛可 伯爵红茶 20g（10*2g）" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-76.html" title="玛勃洛可 伯爵红茶 20g（10*2g）">玛勃洛可 伯爵红茶 20g（10*2g）</a>
								</div>
								<div class="goods-price">
									<span>￥6.90</span>
								</div>
							</li>
							<li class="items-box" style="height:216px">
								<div class="goods-img">
									<a target="_blank" href="/version6/goods-75.html">
										<img src="img/integral_shop/goods2.jpg" style="width:100%;" alt="AKBAR 金牌锡兰红茶50g/盒" class="scrollLoading">
									</a>
								</div>
								<div class="goods-name">
									<a target="_blank" href="/version6/goods-75.html" title="AKBAR 金牌锡兰红茶50g/盒">AKBAR 金牌锡兰红茶50g/盒</a>
								</div>
								<div class="goods-price">
									<span>￥22.90</span>
								</div>
							</li>
						</ul>
					</div>
					
				</div>
			</div> 	
		</div>
		<!--获取楼层结束-->
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
		<script src="js/jquery.flexslider.js"></script>
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
				//添加类
				$(".gray_bg").mouseover(function() {
					$(this).addClass("cur");
					$(this).find(".sub_menu").show();
		
				});
				$(".gray_bg").mouseleave(function() {
					$(this).removeClass("cur");
					$(this).find(".sub_menu").hide();
		
				})
				//大图广告
				$('#index-adv').flexslider({
					animation: "slide",
					direction:"horizontal",
					easing:"swing"
				});
				$(".flexslider").mouseover(function(){
					$(".exchange-adv .flexslider .flex-direction-nav li a").show(300);
				})
					
				$(".flexslider").mouseleave(function(){
					$(".exchange-adv .flexslider .flex-direction-nav li a").hide();
				})
				//楼层内容
				$(".show_this").mousemove(function(){
					$(".floor_tab_ul li").removeClass("curBg");
					$(this).addClass("curBg");
					var tab=$(this);
					var id=tab.attr("id");
					var parent=tab.closest(".same_box_right")
					parent.find(".child_floor_show").hide();
					$("#child_floor_show_"+id).show();
				});
				$(".show_this").mouseout(function(){
					var id=$(this).attr("id");
				});

			})
		</script>
	</body>
		<!---->
			
		<!--大图开始-->
</html>
