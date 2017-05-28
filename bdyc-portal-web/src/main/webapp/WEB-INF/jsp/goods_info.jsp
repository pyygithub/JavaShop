<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/comm.css" />
		<!--<link rel="stylesheet" href="css/lightbox.css" />-->
		<link rel="stylesheet" href="css/goods_info.css" />
		<style type="text/css">
			#box{
					width:500px;
					height:530px;
					position: relative;
				}
				.big{
					width:400px;
					height: 450px;
					position: absolute;
					top:0;
					left:500px;
					overflow: hidden;
					display: none;
					z-index: 9999;
					box-shadow: 1px 1px 5px 1px rgba(0,0,0,.5);
				}
				.small{
					position: relative;
				}
				.mask01{
					width:100px;
					height: 100px;
					background:rgba(255,255,0,.3);
					position: absolute;
					left: 0;
					top: 0;
					cursor: move;
					display: none;
					/*移动*/
				}
				.big img{
					position: absolute;
					left:0;
					top:0;
				}
		</style>
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
		<!--goods_main开始-->
		<div class="goods_main">
			<div class="goods_navigation">
				<span class="float b">您的当前位置：</span><span class="nav-title"><span><a href="index.html">首页</a></span>&gt;<span><a href="sock_goods.html">食品饮料</a></span>&gt;<span><a href="sock_goods.html">休闲零食</a></span>&gt;<span><a href="sock_goods.html">薯片</a></span>&gt;<span><a href="sock_goods.html">上好佳</a></span>&gt;<span class="last">上好佳 田园薯片(甜辣口味)50g/袋</span></span>
				<!--商品细节开始-->
				<div class="detail_wrapper clearfix" id="detail_wrapper">
					<!--<div class="gallery">
						<div class="preview">
							<a href="">
								<img src="img/sock_goods/hot_goods1.jpg" alt="" />
							</a>
						</div>
						<div class="control_bar">
							<div class="control left-control"></div>
							<div class="thumblist">
								<ul>
									<li class="last" class="selected">
										<img src="img/sock_goods/hot_goods1.jpg" >
									</li>
								</ul>
							</div>
							<div class="control right-control "></div>
						</div>
					</div>-->
					<div id="box" class="gallery">
						<div class="small">
							<div class="mask01"></div>
							<div class="preview">
								<a href="javascript:;">
									<img src="img/sock_goods/hot_goods1.jpg"/>
								</a>
							</div>
						</div>
						<div class="big">
							<img src="img/goods_info/goods_big.jpg"/>
						</div>
						<div class="control_bar">
							<div class="control left-control"></div>
							<div class="thumblist">
								<ul>
									<li class="last" class="selected">
										<img src="img/sock_goods/hot_goods1.jpg" >
									</li>
								</ul>
							</div>
							<div class="control right-control "></div>
						</div>
					</div>
					<!--商品细节说明开始-->
					
					<div class="base">
						<div class="summary">	
							<h2>上好佳 田园薯片(甜辣口味)50g/袋</h2>	
							<p class="sn">商品货号： 0009616244</p>
							<div class="midden_area_priceArea">
								<div class="priceArea_leftArea">
										<p class="kaben_price">
										商城价：
										<span>￥2.9</span>元
									</p>
									<p>市场价：3.5元</p>
									<input type="hidden" id="exchange_check_is_need" value="1">
									<p class="kaben_exchange">
										<input type="checkbox" name="is_exchange" id="is_exchange">
										积分购:
										<span id="exchange_money_span">￥0</span>元+
										<span id="exchange_point_span">500</span>积分
									</p>
								</div>
								<div class="priceArea_rightArea">
									<p>最高折扣</p>
									<ul>
										<li class="vip_price">
											<strong>
												<span>￥2.67</span>元
											</strong>
										</li>	
									</ul>
								</div>
				
							</div>
						</div>
						<form action="cart.html" id="goodsform" method="post">
							<input type="hidden" name="exchange" id="exchange" value="">
							<div class="choose">
								<div class="rer_quantity" style="margin-top:10px;">
									<label>订购数量：</label>
									<div class="Numinput" id="num"><span class="numadjust decrease">-</span><input type="text" value="1" oldvalue="1" size="5" name="num" autocomplete="off" style="width: 40px;"><span class="numadjust increase">+</span></div>								
								</div>
								<div class="btn_box">
									<input type="hidden" name="goodsid" value="24">
									<input type="hidden" name="action" value="add-goods">
									<input type="hidden" name="showCartData" value="0">
									<!--<div class="btn_div">
										<input type="button" class="white_btn" value="暂无库存" goodsid="24">
									</div>	-->
									<div class="btn_div">
										<input type="button" class="buynow_btn yellow_btn" value="立即购买" id="buyNow">	
									</div>
									<div class="btn_div">
										<input type="button" class="addtocart_btn green_btn" value="加入购物车" id="addbutton">	
									</div>
									<div class="btn_div">
										<a href="javascript:void(0);" class="favorite" goodsid="123"></a>	
									</div>
								</div>
							</div>
						</form>
					</div>
					<!--商品细节说明结束-->
				</div>
				<!--商品细节结束-->
				<!--main_details开始-->
				<div class="main_details">
					<div class="main_details_left">
						<div class="details_left_same">
							<h1>商品推荐</h1>
							<div class="hot_titArea_cont_list">
								<dl>
									<dt>
										<a target="_blank" href="javascript:;">
											<img src="img/sock_goods/hot_goods2.jpg" alt="玉兰油水感透白明眸走珠精华笔 6ml" class="scrollLoading">
										</a>
									</dt>
									<dd>
										<a target="_blank" href="javascript:;">玉兰油水感透白明眸走珠...</a>
									</dd>
									<dd>
										<span class="price">￥136.00</span>
										<span class="discount f12">￥160.00</span>
									</dd>
								</dl>
								<dl>
									<dt>
										<a target="_blank" href="javascript:;">
											<img src="img/sock_goods/hot_goods3.jpg" alt="玉兰油水感透白明眸走珠精华笔 6ml" class="scrollLoading">
										</a>
									</dt>
									<dd>
										<a target="_blank" href="javascript:;">玉兰油水感透白明眸走珠...</a>
									</dd>
									<dd>
										<span class="price">￥136.00</span>
										<span class="discount f12">￥160.00</span>
									</dd>
								</dl>
								<dl>
									<dt>
										<a target="_blank" href="javascript:;">
											<img src="img/sock_goods/hot_goods4.jpg" alt="玉兰油水感透白明眸走珠精华笔 6ml" class="scrollLoading">
										</a>
									</dt>
									<dd>
										<a target="_blank" href="javascript:;">玉兰油水感透白明眸走珠...</a>
									</dd>
									<dd>
										<span class="price">￥136.00</span>
										<span class="discount f12">￥160.00</span>
									</dd>
								</dl>
								<dl>
									<dt>
										<a target="_blank" href="javascript:;">
											<img src="img/sock_goods/hot_goods1.jpg" alt="玉兰油水感透白明眸走珠精华笔 6ml" class="scrollLoading">
										</a>
									</dt>
									<dd>
										<a target="_blank" href="javascript:;">玉兰油水感透白明眸走珠...</a>
									</dd>
									<dd>
										<span class="price">￥136.00</span>
										<span class="discount f12">￥160.00</span>
									</dd>
								</dl>
								<dl>
									<dt>
										<a target="_blank" href="javascript:;">
											<img src="img/sock_goods/hot_goods2.jpg" alt="玉兰油水感透白明眸走珠精华笔 6ml" class="scrollLoading">
										</a>
									</dt>
									<dd>
										<a target="_blank" href="javascript:;">玉兰油水感透白明眸走珠...</a>
									</dd>
									<dd>
										<span class="price">￥136.00</span>
										<span class="discount f12">￥160.00</span>
									</dd>
								</dl>
								<dl>
									<dt>
										<a target="_blank" href="javascript:;">
											<img src="img/sock_goods/hot_goods3.jpg" alt="玉兰油水感透白明眸走珠精华笔 6ml" class="scrollLoading">
										</a>
									</dt>
									<dd>
										<a target="_blank" href="javascript:;">玉兰油水感透白明眸走珠...</a>
									</dd>
									<dd>
										<span class="price">￥136.00</span>
										<span class="discount f12">￥160.00</span>
									</dd>
								</dl>
							</div>
						</div>
					</div>
					<div class="rer_detail float_nav">
						<div class="content_main_tit">
							<span class="selected goods_d" rel="1">商品详情</span>
							<span class="goods_common" rel="2">商品评论</span>
							<span class="goods_ask" rel="3">商品咨询</span>
							<span class="goods_sell" rel="4">销售记录</span>
							<p class="float_go_cart addtocart-btn">加入购物车</p>
						</div>
						<div class="tab_main">
							<div class="proDcon goods_tab_intro1">
								<div class="rer_para">
									<table>
										<tbody>
											<tr>
												<th>计价单位：</th>
												<td></td>
											</tr>
											<tr>
												<th>品牌：</th>
												<td>上好佳</td>
											</tr>
											<tr>
												<th>包装：</th>
												<td>袋装</td>
											</tr>
										<!-- 获得 paramList下的json数组，使用第二层list循环-->
											<tr>
												<th>规格:</th>
												<td>50g/袋</td>
											</tr>
											<tr>
												<th>包装:</th>
												<td>袋</td>
											</tr>
											<tr>
												<th>产地:</th>
												<td>中国</td>
											</tr>
											<tr>
												<th>保质期:</th>
												<td>270天</td>
											</tr>
											<tr>
												<th>储藏方法:</th>
												<td>常温储藏，避免阳光直射</td>
											</tr>
											<tr>
												<th>商品形态:</th>
												<td>固态</td>
											</tr>
											<tr>
												<th>食用方法:</th>
												<td>开启即食</td>
											</tr>
											<tr>
												<th>成分:</th>
												<td>小麦粉、木薯淀粉、棕榄油、小麦淀粉、白砂糖、食用盐、芝士粉、味精、脱脂奶粉、番茄调味剂等</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p><font color="#800000" face="黑体" size="4"><strong><font color="#000000" face="Arial" size="3" style="background-color: #c0c0c0">&nbsp;</font>商品简介</strong></font>&nbsp; <font color="#c0c0c0" size="4">Product</font></p>
								<p><font color="#000000" face="宋体" size="2">上好佳精选培育并挑选了最优质的马铃薯，用来制作上好佳天然原切片薯片。并小心的控制每片薯片的空油量，确保能带给你最健康的美味。</font></p>
								<p><font color="#000000" face="宋体" size="2">每一口都会给你带来喜悦，仅吃一片是不够的。</font></p>
								<p><font color="#000000" face="宋体" size="2">特别选用低糖份高淀粉马铃薯制成，上等煎炸油煎制，制成美味的薯片与薯条<br>严格质量体系控制。</font></p>
								<p><font color="#000000" face="宋体" size="2">清脆每一口，让您回味无穷，休闲消遣，朋友聚会，常备食品。</font></p>
								<p><font color="#800000" face="黑体" size="4"><strong><font color="#000000" face="Arial" size="3" style="background-color: #c0c0c0">&nbsp;</font>品牌介绍</strong></font>&nbsp; <font color="#c0c0c0" size="4">Brand</font></p>
								<p><font color="#000000" face="宋体" size="2">上好佳（中国）有限公司是菲律宾LIWAYWAY公司于 1993年在华投资的以食品工业为主的企业集团。风靡全国的Oishi上好佳系列膨化食品是LIWAYWAY与上海食品杂货总公司合作于1994年投入生 产，至今几年时间内，已开发了100多种品味，以优良的品质、中等价位和优秀的服务，使"上好佳"系列休闲食品畅销全国各大中心城市，深受消费者的青睐</font><font color="#000000" face="宋体" size="2">。</font></p>
								<p><font color="#000000" face="宋体" size="2"><strong>温馨提示: </strong><br>由于部分商品包装更换较为频繁，因此您收到的货物有可能与图片不完全一致，请您以收到的商品实物为准，同时我们会尽量做到及时更新，由此给您带来不便请多多谅解，谢谢！</font></p>
							</div>
							<div class="proDcon goods_tab_intro2" style="display: block;">
								<div class="grade_tab">
									<ul>
										<li class="height_grade selected" rel="4">全部(0)</li>
										<li class="height_grade" rel="3">好评(0)</li>
										<li class="middel_grade" rel="2">中评(0)</li>
										<li class="low_geade" rel="1">差评(0)</li>
									</ul>
								</div>
								<div id="discuss_wrapper_list"><!-- 获取商品评论标签 -->
									<!--调取"评论"标签，并传递参数,获取Page对象-->
									<div id="discuss_list_wrapper">
									<!-- 暂时不使用评分制度了，按好评中评差评使用 
										<div class="grade">
											<div>
												<h4>商品综合得分</h4>	
												<span>
												      <i></i><i></i><i></i><i></i><i></i>
												      <b >5</b>
												</span>
												<div class="btn_wrapper btn-div">
													<a href="#discussForm" class="blue_btn">我要评论</a>
												</div>
											</div>	
										</div>
										-->
										<div class="grade_list">
											  <p class="no_word">暂无评论，抢沙发，赢取更多积分。 </p>
										</div>
										<div class="page">
											<span class="info">共0条记录</span>
											<span class="info">1/0</span>
											<ul></ul>
										</div>	
										<div class="clear"></div>
									</div>
								</div>
							</div>
							<div class="proDcon goods_tab_intro3" style="display: block;">
								<div class="ask_question">
									<h4>因厂家更改商品包装、场地、附配件等不做提前通知，且每位咨询者购买、提问时间等不同。为此，客服回复的咨询只针对当前当天咨询问题，给您带来的不便还请谅解，谢谢！</h4>
									<div class="btn_div"><a href="#askForm" class="go_ask small_green">我要咨询</a></div>
								</div>				
								<div id="ask_wrapper_list"><!-- 获取商品评论标签 -->
									<!--调取"评论"标签，并传递参数,获取Page对象-->
									<div id="ask_list_wrapper">
										<div class="grade_list">
											<p class="no_word">暂无咨询，抢沙发，赢取更多积分。</p> 
										</div>
										<div class="page">
											<span class="info">共0条记录</span>
											<span class="info">1/0</span>
											<ul></ul>
										</div>
										<div class="clear"></div>
									</div>
								</div>
								<!--商品咨询表单-->				
								<div id="ask_form_wrapper">
									<h1>发表咨询</h1>
									<form method="post" id="askForm">
										<input type="hidden" name="goods_id" value="24">
										<input type="hidden" name="commenttype" value="2">
										<div class="ask_issue">
											<div class="clearfix">
												<h2>请输入您的问题</h2>
												<textarea name="content" id="ask_content" placeholder="请在此处输入您的问题"></textarea>
										 		<div class="btn_div">
													<a href="javascript:;" class="green_btn" id="askBtn">提交咨询</a>
												</div>
											</div>
										</div>	
									</form>
								</div>
							</div>
							<div id="record_wrapper" class="proDcon goods_tab_intro4" style=""><!-- 成交记录标签 -->
								<!--调取"成交记录"标签，并传递参数,获取Page对象-->
								<div id="record_list_wrapper">
									<div class="record_list">
										<p class="no_word">暂无购买记录。 </p>
									</div>
									<div class="page">
										<span class="info">共0条记录</span>
										<span class="info">1/0</span>
										<ul></ul>
									</div>
									<div class="clear"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--main_details结束-->
			</div>
		</div>
		<!--goods_main结束-->
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
		<div class="mask"></div>
		<!--收藏的弹窗开始-->
		<div class="collect_mask_con" style="display: none;">
			<div class="title clearfix">
				<h2>会员登录</h2>
				<a class="ui_close" href="javascript:void(0);" title="关闭(esc键)">×</a>
			</div>
			<div class="collect_mask_content">
				<div class="quick_login">
					<form method="post" class="validate" id="login_form">
						<input type="hidden" value="" name="forward">
						<dl>
							<dt>用户名：</dt>
							<dd>
								<input type="text" id="username" name="username" autocomplete="off" class="text">
							</dd>
						</dl>
						<dl>
							<dt>密&nbsp;&nbsp;&nbsp;码：</dt>
							<dd>
								<input type="password" id="password" autocomplete="off" name="password" class="text">
							</dd>
						</dl>
						<dl>
							<dt>验证码：</dt>
							<dd class="m_account">
								<input type="text" tabindex="3" name="validcode" isrequired="true" size="8" autocomplete="off" class="text w60" id="validcode" style="width:100px;float:left;">
								<img src="img/cart/validcode.png" alt="会员登录验证码" style="width:60px;height:30px;float:left;margin-left:10px;">
								<span class="m_forget">
									<a href="javascript:;">换个图片</a>
								</span>
							</dd>
						</dl>
						<ul>
							<li>›&nbsp;如果您没有登录帐号，请先<a class="register" href="register.html">注册会员</a>然后登录
							</li>
							<li>›&nbsp;如果您<a class="forget" href="findpasswordByEmail.html">忘记密码</a>？，申请找回密码
							</li>
						</ul>
						<div class="enter">
							<input type="button" value="登&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;录" class="submit regis_ent" style="background:#33a600;">
						</div>
					</form>
				</div>
			</div>
		</div>
		<!--收藏的弹窗结束-->
		<!--加入购物车弹窗开始-->
		<!--未登录的弹窗开始-->
			<div class="cart_mask_con">
				<div class="title clearfix">
					<h2>提示信息</h2>
					<a class="ui_close" href="javascript:void(0);" title="关闭(esc键)">×</a>
				</div>
				<div class="cart_mask_content">
					<p>恭喜，该商品已添加到您的购物车</p>
					<div class="button_wrapper clearfix">
						<div class="btn_div">
							<input type="button" class="small_yellow returnbuy_btn" value="继续购物">
						</div>
						<div class="btn_div">
							<input type="button" class="small_green checkout_btn" value="去结算">
						</div>
					</div>
				</div>
			</div>
		<!--未登录的弹窗结束-->
		<!--加入购物车弹窗结束-->
		<script src="js/jquery-1.10.2.min.js"></script>
		<script src="js/lightbox.js"></script>
		<!--<script src="js/reveal.js"></script>-->
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
				//标签切换
				$(".content_main_tit span").click(function(){
					var sote = $(this).attr("rel");
					$(".content_main_tit span").removeClass("selected");
					$(this).addClass("selected");
					$(".tab_main .proDcon").hide();
					$(".goods_tab_intro"+sote).show();
					//  添加切换同时滚动到该高度效果  _by: Andste 2016-9-28 12:50:50
					$('body,html').animate({ scrollTop: 805 }, 300);
				})
				//单击立即购买进入cart.html
				$("#buyNow").on("click",function(){
					window.location.href="cart.html";
				})
				//点击收藏
				$(".favorite").on("click",function(){
					$(".collect_mask_con").show();
					$(".mask").show();
				})
				//点击关闭按钮隐藏
				$(".ui_close").on("click",function(){
					$(".mask").hide();
					$(".collect_mask_con").hide();
				})
				//加入购物车
				$(".addtocart_btn").on("click",function(){
					$(".cart_mask_con").show();
					$(".mask").show();
				})
				$(".ui_close").on("click",function(){
					$(".cart_mask_con").hide();
					$(".mask").hide();
				})
				//继续购物
				$(".returnbuy_btn").on("click",function(){
					window.location.href="index.html";
					$(".cart_mask_con").hide();
				})
				//去结算
				$(".checkout_btn").on("click",function(){
					window.location.href="cart.html";
				})
			})
			//放大镜效果
			var box=document.getElementById("box");
			var small=box.children[0];
			var big=box.children[1];
			var bigimg=big.children[0];
			var mask=small.children[0];
			small.onmouseover=function(){
				big.style.display="block";
				mask.style.display="block";
			}
			small.onmouseout=function(){
				big.style.display="none";
				mask.style.display="none";
			}
			var x=0;
			var y=0;
			small.onmousemove=function(event){
				var event=event||window.event;
				//在某个盒子内部的坐标
				var x=event.clientX-this.offsetParent.offsetLeft-mask.offsetWidth/2;
				var y=event.clientY-this.offsetParent.offsetTop-mask.offsetHeight/2;
				if(x<0){
					x=0;
					//small的350-mask的100=250
				}else if(x>small.offsetWidth-mask.offsetWidth){
					x=small.offsetWidth-mask.offsetWidth;
				}
				if(y<0){
					y=0;
				}else if(y>small.offsetHeight-mask.offsetHeight){
					y=small.offsetHeight-mask.offsetHeight;
				}
				mask.style.left=x+"px";
				mask.style.top=y+"px";
				//倍数问题就是大图/小图得到的就是倍数
				bigimg.style.left=-x*small.offsetWidth/small.offsetWidth+"px";
				bigimg.style.top=-y*big.offsetHeight/small.offsetHeight+"px";
			}	
		</script>
	</body>
</html>
