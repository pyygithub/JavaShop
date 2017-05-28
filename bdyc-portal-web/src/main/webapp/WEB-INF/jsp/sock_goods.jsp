<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>零食天地</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/comm.css" />
		<link rel="stylesheet" href="css/sock_goods.css" />
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
		<!--sock_goods内容开始-->
		<div class="sock_goods_main">
			<!--热卖推荐开始-->
			<div class="list_m1">
				<div class="m1_l">热卖推荐</div>
				<div class="m1_r">
					<div class="r_info">
						<div class="i_pic">
							<a target="_blank" href="javascript:;">
								<img src="img/sock_goods/hot_goods1.jpg" alt="相宜本草 防皱消黑眼贴膜6对/盒" class="scrollLoading">
							</a>
						</div>
						<div class="i_in">
							<div class="i_title">
								<a target="_blank" href="javascript:;">相宜本草 防皱消黑眼贴膜6对/盒</a>
							</div>
							<div class="i_price">
								特价：
								<span>
								￥36.00
								</span>
							</div>
							<div class="i_btn">
								<a target="_blank" href="goods_info.html">立即抢购</a>
							</div>
						</div>
					</div>
					<div class="r_info">
						<div class="i_pic">
							<a target="_blank" href="javascript:;">
								<img src="img/sock_goods/hot_goods2.jpg" alt="资生堂吾诺黑炭强力劲爽洁面膏130g " class="scrollLoading">
							</a>
						</div>
						<div class="i_in">
							<div class="i_title">
								<a target="_blank" href="javascript:;">资生堂吾诺黑炭强力劲爽洁面膏130g </a>
							</div>
							<div class="i_price">
								特价：
								<span>
								￥43.90
								</span>
							</div>
							<div class="i_btn">
								<a target="_blank" href="goods_info.html">立即抢购</a>
							</div>
						</div>
					</div>
					<div class="r_info">
						<div class="i_pic">
							<a target="_blank" href="javascript:;">
								<img src="img/sock_goods/hot_goods3.jpg" alt="曼秀雷敦男士活力修护润肤乳50ml" class="scrollLoading">
							</a>
						</div>
						<div class="i_in">
							<div class="i_title">
								<a target="_blank" href="javascript:;">曼秀雷敦男士活力修护润肤乳50ml</a>
							</div>
							<div class="i_price">
								特价：
								<span>
								￥61.50
								</span>
							</div>
							<div class="i_btn">
								<a target="_blank" href="goods_info.html">立即抢购</a>
							</div>
						</div>
					</div>
					<div class="r_info">
						<div class="i_pic">
							<a target="_blank" href="javascript:;">
								<img src="img/sock_goods/hot_goods4.jpg" alt="潘婷乳液修复洗发露 200ml" class="scrollLoading">
							</a>
						</div>
						<div class="i_in">
							<div class="i_title">
								<a target="_blank" href="javascript:;">潘婷乳液修复洗发露 200ml</a>
							</div>
							<div class="i_price">
								特价：
								<span>
								￥19.80
								</span>
							</div>
							<div class="i_btn">
								<a target="_blank" href="goods_info.html">立即抢购</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--热卖推荐结束-->
			<!--商品导航开始-->
			<div class="goodslist_nav clearfix">
				<div class="goods_selected_left fl">
					<span>
			    		<a href="index.html">首页</a>
			    	</span>
			    	<span class="arrow">&gt;</span>
			    	<span>搜索结果</span>
			    	<span class="arrow">&gt;</span>
				</div>
				<div class="goods_selected_all fl">
					<div class="have_chosen have_chosen_cat">
						<ul class="have_chosen_goods top_have_chosen_goods">
							<!--cur类跟last类-->
							<li class="have_chosen_goods_list cur last">
								<span><a href="javascript:;">食品饮料</a></span>
								<i class="chosen_cat_middle"></i>
								<b></b>
								<div class="ul_border"></div>
								<ul class="goods_list_other">
									<li>
										<a href="javascript:;">食品饮料</a>
									</li>
									<li>
										<a href="javascript:;">进口食品</a>
									</li>
									<li>
										<a href="javascript:;">美容化妆</a>
									</li>
									<li>
										<a href="javascript:;">母婴玩具</a>
									</li>
									<li>
										<a href="javascript:;">厨房用品</a>
									</li>
									<li>
										<a href="javascript:;">钟表箱包</a>
									</li>
									<li>
										<a href="javascript:;">营养保健</a>
									</li>
									<li>
										<a href="javascript:;">服装鞋靴</a>
									</li>
									<li>
										<a href="javascript:;">家居运动</a>
									</li>
									<li>
										<a href="javascript:;">电脑办公</a>
									</li>
									<li>
										<a href="javascript:;">手机通讯</a>
									</li>
								</ul>	
								
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!--商品导航结束-->
			<!--商品检索开始-->
			<div class="goodssearch_new">
				<div class="wait_select clearfix">
					<div class="wait_left">按分类：</div>
					<div class="wait_right">
						<ul>
							<li><a href="javascript:;">水壶</a></li>
							<li><a href="javascript:;">汤锅</a></li>
							<li><a href="javascript:;">炒锅</a></li>
							<li><a href="javascript:;">奶锅</a></li>
						</ul>
					</div>
				</div>
				<div class="wait_select">
					<div class="wait_left">按品牌：</div>
					<div class="wait_right">
						<ul class="brand_goods_search">
								<li class="cat_brand_img"><a href="javascript:;"><span>双立人</span></a></li>
								<li class="cat_brand_img"><a href="javascript:;"><span>Xingcai/兴财</span></a></li>
								<li class="cat_brand_img"><a href="javascript:;"><span>张小泉</span></a></li>
								<li class="cat_brand_img"><a href="javascript:;"><span>ROICHEN</span></a></li>
								<li class="cat_brand_img"><a href="javascript:;"><span>ASD/爱仕达</span></a></li>
						</ul>
						<span class="brand_goods_search_more" style="display: block">更多</span>
					</div>
				</div>
				<div class="wait_select last_wait_select">
					<div class="wait_left">按价格：</div>
					<div class="wait_right">
						<ul>
							<li><a href="javascript:;">100元以下</a></li>
							<li><a href="javascript:;">100-200元</a></li>
							<li><a href="javascript:;">200-500元</a></li>
							<li><a href="javascript:;">500-1000元</a></li>
							<li><a href="javascript:;">1000元以上</a></li>
						</ul>
					</div>
				</div>
				<div class="wait_select_other" style="display: none;">
					<div class="wait_select ">
						<div class="wait_left">按适用电磁炉：</div>
						<div class="wait_right">
							<ul>
								<li><a href="javascript:;">是</a></li>
								<li><a href="javascript:;">否</a></li>
							</ul>
						</div>
					</div>
					<div class="wait_select ">
						<div class="wait_left">按规格：</div>
						<div class="wait_right">
							<ul>
								<li><a href="javascript:;">其他</a></li>
								<li><a href="javascript:;">18cm</a></li>
								<li><a href="javascript:;">20cm</a></li>
								<li><a href="javascript:;">24cm</a></li>
								<li><a href="javascript:;">30cm</a></li>
								<li><a href="javascript:;">32cm</a></li>
							</ul>
						</div>
					</div>
					<div class="wait_select last_wait_select">
						<div class="wait_left">按材质：</div>
						<div class="wait_right">
							<ul>
								<li><a href="javascript:;">不锈钢</a></li>
								<li><a href="javascript:;">铝合金</a></li>
								<li><a href="javascript:;">复合不锈钢</a></li>
								<li><a href="javascript:;">精铁</a></li>
								<li><a href="javascript:;">搪瓷</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="goods_list_show">查看更多选项</div>
			</div>
			<!--商品检索结束-->
			<!--所有商品开始-->
			<div class="goods_list_all">
				<div class="goods_bar">
					<p>排序方式</p>
					<ul class="goodslist_sort">
						<li class="selected"><a href="javascript:;" class="">默认</a></li>
						<li><a href="javascript:;">销量</a></li>
						<li><a href="javascript:;">价格</a></li>
						<li><a href="javascript:;">评价</a></li>
			   		</ul>
			   		<div class="bar_page">
						<div class="page">
							<span class="info">共19条记录</span>
							<span class="info">1/2</span>
							<ul>
								<li><a class="selected">1</a></li>
								<li><a class="unselected" href="javascript:;">2</a></li>
								<li><a class="unselected" href="javascript:;">&gt;&gt;</a></li>
								<li><a class="unselected" href="javascript:;">&gt;|</a></li>
							</ul>
						</div>			   	
			   		</div>
				</div>
			</div>
			<!--所有商品结束-->
			<!--商品列表循环开始-->
			<div class="goodslist_circulate">
				<ul class="goodslist_all">
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
					<li class="item">
						<div class="goodslist">
							<div class="goodslist_img">
								<a href="javascript:;"><img src="img/sock_goods/goods_list_img1.jpg" alt="" /></a>
							</div>
							<div class="goodslist_intro">
				       	 		<div class="goodslist_price">
									<em class="sale_price" title="0.0">￥0.0</em>
									<del>市场价：</del>
			     				</div>
		         				<div class="goodslist_name">
		         					<a href="javascript:;" target="_blank" title="无标题">无标题</a>
		         				</div>
		         				<div class="goodslist_gocart">
		         					<p>评论数：0</p>
		         					<a href="javascript:;" class="add_cart" rel="295"></a>
		         				</div>
		       				</div>
						</div>
					</li>
				</ul> 	
			</div>
			<!--商品列表循环结束-->
			<!--分页开始-->
			<div class="goods_list_page">
				<div class="page">
					<span class="info">共19条记录</span>
					<span class="info">1/2</span>
					<ul>
						<li><a class="unselected" href="javascript:;">|&lt;</a></li>
						<li><a class="unselected" href="javascript:;">&lt;&lt;</a></li>
						<li><a class="selected">1</a></li>
						<li><a class="unselected" href="javascript:;">2</a></li>
						<li><a class="unselected" href="javascript:;">&gt;&gt;</a></li>
						<li><a class="unselected" href="javascript:;">&gt;|</a></li>
					</ul>
				</div>  		
			</div>
			<!--分页结束-->
		</div>
		<!--sock_goods内容结束-->
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
				//鼠标移上搜索goods样式
				$(".have_chosen_goods_list").on("mouseover",function(){
					$(this).css("border","1px solid #e4393e");
					$(this).find(".ul_border").show();
					$(this).find(".goods_list_other").show();
				})
				$(".have_chosen_goods_list").on("mouseout",function(){
					$(this).css("border","1px solid #ccc");
					$(this).find(".ul_border").hide();
					$(this).find(".goods_list_other").hide();
				})
				//点击更多
				$(".brand_goods_search_more").click(function(){
					var listhidden = "更多";
					if($(this).text()==listhidden){
						$(this).prev().css("height","auto");
						$(this).text("收起");
					}else{
						$(this).prev().css("height","52px");
						$(this).text("更多");
					}
				})	
				//点击更多选项
				$(".goods_list_show").click(function(){
					var isShow = $(this).attr("rel");
					if(isShow=="show"){
						$(".wait_select_other").show(100);
						$(".last-wait-select").css("border-bottom","1px dashed #dadada");
						$(this).attr("rel","close");
						$(this).text("收起选项");
					}else{
						$(".wait_select_other").hide(100);
						$(".last-wait-select").css("border-bottom","0px none");
						$(this).attr("rel","show");
						$(this).text("查看更多选项");
					}
				})
				//排序切换
				$(".goodslist_sort li").on("click",function(){
					$(this).addClass("selected ").siblings().removeClass("selected");
				})
				//搜索结果显示内容
				$(".goods_list_other li").on("click",function(){
					var goods_name=$(this).find("a").text();
					$(".have_chosen_goods_list span a").text(goods_name);
				})
			})
		</script>
	</body>
</html>
