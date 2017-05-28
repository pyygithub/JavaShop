<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>商城</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/flexslider.css" media="all"  />
		<link rel="stylesheet" href="css/comm.css" />
		<link rel="stylesheet" href="css/index.css" />
		<script src="js/jquery-1.10.2.min.js"></script>
		<script type="text/javascript" src="js/jquery.flexslider.js"></script>
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
		<!--ad大图广告开始-->
		<div class="max-adv">
			<div id="index-adv" class="flexslider">
	          	 <!--  <ul class="slides clearfix">
		          <li>
		  	    	    <img src="img/index/adv_1.jpg" alt="广告1"/>
		  	    	</li>
		  	    	<li><img src="img/index/adv_2.jpg" alt="广告2"/></li>
		  	    	<li>
		  	    	    <img src="img/index/adv_2.jpg" alt="广告3"/>
		  	    	</li>
		  	    	<li>
		  	    	    <img src="img/index/adv_2.jpg" alt="广告4"/>
		  	    	</li> 
	         	 </ul>-->
	         	 <script>
	  	    		;(function($){
	  	    			var data = ${adviceList};
	  	    			if(data.length>0){
	  	    				var ul = '<ul class="slides clearfix"> style="height:500px;"';
	  	    				$.each(data,function(index,ele){
	  	    					ul += '<li style="background:url('+ele.src+') center center no-repeat scroll transparent;height:500px"></li>';
	  	    				});
	  	    				ul +='</ul>';
	  	    				$("#index-adv").html(ul);
	  	    			}
	  	    		})(jQuery);
	  	    	</script>
        	</div>
		</div>
		<!--ad大图广告结束-->
		<!--主要内容开始-->
		<div class="index_main">
			<!--限时团购开始-->
			<div class="time_groupbuy">
				<div class="groupbuy_left">
					<div class="l_groupbuy_time">
						<h1>限时抢购</h1>
						<div class="g_time">
							<span id="d1">261</span><strong>天</strong> 
							<span id="h1">8</span><strong>小时</strong>
							<span id="m1">26</span><strong>分</strong> 
							<span id="s1">52</span><strong>秒</strong>
						</div>
					</div>
					<div class="groupbuy_list">
						<ul>
							<li>
								<div class="groupbuy_img">
									<a target="_blank" href="goods_info.html"><img src="img/index/xsqg_goods1.jpg" height="208px" alt="【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装" width="210px" class="scrollLoading"></a>
								</div>
								<div class="groupbuy_name">
									<a target="_blank" href="goods_info.html">【沃隆_每日坚果25g*30袋】精美礼盒原味混合干果综合坚果仁箱装</a>
								</div>
								<div class="groupbuy_price">
									<span>￥100.00</span>
								</div>
							</li>
							<li>
								<div class="groupbuy_img">
									<a target="_blank" href="goods_info.html"><img src="img/index/xsqg_goods2.jpg" height="208px" alt="哈尔滨 冰纯啤酒330ml*6/罐" width="210px" class="scrollLoading"></a>
								</div>
								<div class="groupbuy_name">
									<a target="_blank" href="goods_info.html">哈尔滨 冰纯啤酒330ml*6/罐</a>
								</div>
								<div class="groupbuy_price">
									<span>￥10.00</span>
								</div>
							</li>
							<li>
								<div class="groupbuy_img">
									<a target="_blank" href="goods_info.html"><img src="img/index/xsqg_goods3.jpg" height="208px" alt="法国进口洋酒 【Couronnier】富豪白兰地700ml" width="210px" class="scrollLoading"></a>
								</div>
								<div class="groupbuy_name">
									<a target="_blank" href="goods_info.html">法国进口洋酒 【Couronnier】富豪白兰地700ml</a>
								</div>
								<div class="groupbuy_price">
									<span>￥200.00</span>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!--限时团购结束-->
			<!--相同楼层开始-->
			<div class="showcase">
				<div class="showcase_tab">
					<ul class="showcase_ul">
						<li class="show_this_case onshowcase">
							<i class="arrow"></i>
							<a href="javascript:void(0);">猜你喜欢</a>
						</li>
						<span><input class="showcase_btn"  type="button" value="换一批" ></span>
					</ul>
				</div>
				<div class="showcase_goods" id="showcase_goods_2" style="display: block;"> 
				<ul>
					<li>
						<dl>
							<!--商品名称-->
							<dt class="showcase_goods_name">
								<a target="_blank" href="goods_info.html" title="【甄选】七款可选周大福首饰3D福星宝宝足金黄金吊坠R ">【甄选】七款可选周大福首饰3D福星宝宝足金黄金吊坠R </a>
							</dt>
							<!--商品图片-->
							<dd class="showcase_goods_img">
								<a target="_blank" href="goods_info.html"> 
									<img src="img/index/cc_goods1.jpg" alt="【甄选】七款可选周大福首饰3D福星宝宝足金黄金吊坠R " class="scrollLoading"> </a>
							</dd>
							<!--商品价格-->
							<dd class="showcase_goods_price">商城价：￥0.01</dd>
						</dl>
					</li>
					<li>
						<dl>
							<!--商品名称-->
							<dt class="showcase_goods_name">
								<a target="_blank" href="goods_info.html" title="威摩士2015双面呢大衣纯羊毛女士毛呢大衣毛呢外套高端大衣外套女 ">威摩士2015双面呢大衣纯羊毛女士毛呢大衣毛呢外套高端大衣外套女 </a>
							</dt>
							<!--商品图片-->
							<dd class="showcase_goods_img">
								<a target="_blank" href="goods_info.html"> 
									<img src="img/index/cc_goods2.jpg" alt="威摩士2015双面呢大衣纯羊毛女士毛呢大衣毛呢外套高端大衣外套女 " class="scrollLoading"> </a>
							</dd>
							<!--商品价格-->
							<dd class="showcase_goods_price">商城价：￥1,680.00</dd>
						</dl>
					</li>
					<li>
						<dl>
							<!--商品名称-->
							<dt class="showcase_goods_name">
								<a target="_blank" href="goods_info.html" title="百雀羚爽肤水女水嫩倍现精华水化妆水补水保湿控油滋润化妆品正品 ">百雀羚爽肤水女水嫩倍现精华水化妆水补水保湿控油滋润化妆品正品 </a>
							</dt>
							<!--商品图片-->
							<dd class="showcase_goods_img">
								<a target="_blank" href="goods_info.html"> 
									<img src="img/index/cc_goods3.jpg" alt="百雀羚爽肤水女水嫩倍现精华水化妆水补水保湿控油滋润化妆品正品 " class="scrollLoading"> </a>
							</dd>
							<!--商品价格-->
							<dd class="showcase_goods_price">商城价：￥0.01</dd>
						</dl>
					</li>
					<li>
						<dl>
							<!--商品名称-->
							<dt class="showcase_goods_name">
								<a target="_blank" href="goods_info.html" title="innisfree/悦诗风吟旗舰店 真萃鲜润面膜贴套装18片 补水保湿亮白">innisfree/悦诗风吟旗舰店 真萃鲜润面膜贴套装18片 补水保湿亮白</a>
							</dt>
							<!--商品图片-->
							<dd class="showcase_goods_img">
								<a target="_blank" href="javascript:;"> 
									<img src="img/index/cc_goods4.jpg" alt="innisfree/悦诗风吟旗舰店 真萃鲜润面膜贴套装18片 补水保湿亮白" class="scrollLoading"> </a>
							</dd>
							<!--商品价格-->
							<dd class="showcase_goods_price">商城价：￥120.00</dd>
						</dl>
					</li>
					<li>
						<dl>
							<!--商品名称-->
							<dt class="showcase_goods_name">
								<a target="_blank" href="javascript:;" title="Dior/迪奥香水明星Q版5件套装 真我花漾粉魅永恒的爱迪奥之韵礼盒 ">Dior/迪奥香水明星Q版5件套装 真我花漾粉魅永恒的爱迪奥之韵礼盒 </a>
							</dt>
							<!--商品图片-->
							<dd class="showcase_goods_img">
								<a target="_blank" href="javascript:;"> 
									<img src="img/index/cc_goods5.jpg" alt="Dior/迪奥香水明星Q版5件套装 真我花漾粉魅永恒的爱迪奥之韵礼盒 " class="scrollLoading"> </a>
							</dd>
							<!--商品价格-->
							<dd class="showcase_goods_price">商城价：￥367.00</dd>
						</dl>
					</li>
					<li>
						<dl>
							<!--商品名称-->
							<dt class="showcase_goods_name">
								<a target="_blank" href="javascript:;" title="GUY LAROCHE/姬龙雪女包2015秋冬新款潮牛皮奢侈品手提包女手柄包 ">GUY LAROCHE/姬龙雪女包2015秋冬新款潮牛皮奢侈品手提包女手柄包 </a>
							</dt>
							<!--商品图片-->
							<dd class="showcase_goods_img">
								<a target="_blank" href="javascript:;"> 
									<img src="img/index/cc_goods6.jpg" alt="GUY LAROCHE/姬龙雪女包2015秋冬新款潮牛皮奢侈品手提包女手柄包 " class="scrollLoading"> </a>
							</dd>
							<!--商品价格-->
							<dd class="showcase_goods_price">商城价：￥1,600.00</dd>
						</dl>
					</li>
				</ul>
			</div>
			</div>
			<!--相同楼层结束-->
			<!--获取食品楼层开始-->
			<div class="index_same_fool">
				<div class="index_same_tile index-food">
					<h1 id="title_id">
						食品饮料
						<span></span>
					</h1>
					<ul class="items_box">
						<!-- 创建商品分类标签 -->
						<li><a href="javascript:;" title="进口乳制品">进口乳制品</a></li>
						<li><a href="javascript:;" title="进口饼干糕点">进口饼干糕点</a></li>
						<li><a href="javascript:;" title="进口咖啡/茶品">进口咖啡/茶品</a></li>
						<li class="last"><a href="javascript:;" title="进口休闲零食">进口休闲零食</a></li>
					</ul>
				</div>
				<div class="same_box">
					<div class="same_box_left">
						<div class="index_beand_list ">
							<ul class="items_box">
							<!-- 品牌 -->
							<!-- 调用商品品牌信息 -->
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand1.jpg" alt="美娜途" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;108">
										<img src="img/index/food_brand2.jpg" alt="萨蒙斯" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand3.jpg" alt="淑女屋" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;110">
										<img src="img/index/food_brand4.jpg" alt="骆驼" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;112">
										<img src="img/index/food_brand5.jpg" alt="七匹狼" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;113">
										<img src="img/index/food_brand6.jpg" alt="MIPANAD" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand7.jpg" alt="索菲斯尔" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand8.jpg" alt="ONLY" border="0">
									</a>
								</li>
							</ul>
						</div>
						<div class="same_cat items_box">
							<!-- 创建商品分类标签 -->
							<!-- 调用商品分类信息 -->
								<a href="javascript:;" title="进品牛奶">进品牛奶</a>
								<a href="javascript:;" title="进品酸奶">进品酸奶</a>
						<!--  <a href="search-cat-5.html" class="menu">进口乳制品</a><br/>-->
								<a href="javascript:;" title="进口饼干">进口饼干</a>
								<a href="javascript:;" title="进口糕点">进口糕点</a>
						<!--  <a href="search-cat-24.html" class="menu">进口饼干糕点</a><br/>-->
								<a href="javascript:;" title="进口红茶">进口红茶</a>
								<a href="javascript:;" title="进口绿茶">进口绿茶</a>
								<a href="javascript:;" title="进口速溶咖啡">进口速溶咖啡</a>
						<!--  <a href="search-cat-27.html" class="menu">进口咖啡/茶品</a><br/>-->
								<a href="javascript:;" title="进口膨化">进口膨化</a>
								<a href="javascript:;" title="进口海产品">进口海产品</a>
								<a href="javascript:;" title="进口果冻/布丁">进口果冻/布丁</a>
						<!--  <a href="search-cat-31.html" class="menu">进口休闲零食</a><br/>-->
						</div>
					</div>
					<div class="same_box_middle">
						<a target="_blank" title="1楼美食、饮料广告" href="javascript:;">
							<img src="img/index/food_adv.jpg" style="height:100%" alt="1楼美食、饮料广告" border="0">
						</a>
					</div>
					<div class="same_box_right">
						<div class="child_floor_tab">
							<ul class="floor_tab_ul">
								<li  class="show_this tab_item items-box curBg" style="cursor: pointer; opacity: 1; margin-right: 10px; width: 70px; ">
									<a href="javascript:void(0);">食品</a>
								</li>
								<li  class="show_this tab_item items-box " style="cursor: pointer; opacity: 1; margin-right: 10px; width: 70px; ">
									<a href="javascript:void(0);">饮料</a>
								</li>
							</ul>
							<div class="curBg"></div>
						</div>
						<div class="child_floor_style2">
							<ul>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods1.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="百味林精制猪肉脯150g">百味林精制猪肉脯150g</a>
									</div>
									<div class="goods_price">
										<span>￥30.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods2.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="AKBAR 雅客巴香草绿茶50g/盒">AKBAR 雅客巴香草绿茶50g/盒</a>
									</div>
									<div class="goods_price">
										<span>￥19.60</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods3.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 ">【三只松鼠_碧根果210gx2袋】零食坚果山核桃长寿果干果奶油味 </a>
									</div>
									<div class="goods_price">
										<span>￥22.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods4.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="百味林开心果(彩)200G">百味林开心果(彩)200G</a>
									</div>
									<div class="goods_price">
										<span>￥22.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods5.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="旺旺挑豆随手包海苔花生45g/袋">旺旺挑豆随手包海苔花生45g/袋</a>
									</div>
									<div class="goods_price">
										<span>￥2.70</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods6.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="百味林精制猪肉脯150g">百味林精制猪肉脯150g</a>
									</div>
									<div class="goods_price">
										<span>￥30.00</span>
									</div>
								</li>
							</ul>
						</div>
						<div class="child_floor_style2">
							<ul>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods7.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="法国进口洋酒 【Couronnier】富豪白兰地700ml">法国进口洋酒 【Couronnier】富豪白兰地700ml</a>
									</div>
									<div class="goods_price">
										<span>￥259.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods8.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="【Baileys 】英国爱尔兰 百利甜酒 750ML">【Baileys 】英国爱尔兰 百利甜酒 750ML</a>
									</div>
									<div class="goods_price">
										<span>￥109.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods9.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="百威 啤酒330ml*6/罐">百威 啤酒330ml*6/罐</a>
									</div>
									<div class="goods_price">
										<span>￥34.80</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods10.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="蓝色经典天之蓝46度绵柔型480ml/瓶">蓝色经典天之蓝46度绵柔型480ml/瓶</a>
									</div>
									<div class="goods_price">
										<span>￥299.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods11.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="百威 啤酒330ml/罐">百威 啤酒330ml/罐</a>
									</div>
									<div class="goods_price">
										<span>￥5.40</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/food_goods12.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="五粮液老酒56° 500ml 浓香型白酒">五粮液老酒56° 500ml 浓香型白酒</a>
									</div>
									<div class="goods_price">
										<span>￥2,088.00</span>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div> 	
			</div>
			<!--获取食品楼层结束-->
			<!--获取美容化妆开始-->
			<div class="index_same_fool">
				<div class="index_same_tile index-food">
					<h1 id="title_id">
						美容化妆
						<span></span>
					</h1>
					<!--<ul class="items_box">
						<li><a href="javascript:;" title="进口乳制品">进口乳制品</a></li>
						<li><a href="javascript:;" title="进口饼干糕点">进口饼干糕点</a></li>
						<li><a href="javascript:;" title="进口咖啡/茶品">进口咖啡/茶品</a></li>
						<li class="last"><a href="javascript:;" title="进口休闲零食">进口休闲零食</a></li>
					</ul>-->
				</div>
				<div class="same_box">
					<div class="same_box_left">
						<div class="index_beand_list ">
							<ul class="items_box">
							<!-- 品牌 -->
							<!-- 调用商品品牌信息 -->
								<li>
									<a href="javascript:;">
										<img src="img/index/beauty_brand1.jpg" alt="雅诗兰黛" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;108">
										<img src="img/index/beauty_brand2.jpg" alt="海蓝之谜" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/beauty_brand3.jpg" alt="美肤宝" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;110">
										<img src="img/index/beauty_brand4.jpg" alt="法国娇韵诗" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;112">
										<img src="img/index/beauty_brand5.jpg" alt="慕斯小姐" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;113">
										<img src="img/index/beauty_brand6.jpg" alt="Inoherb/相宜本草" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/beauty_brand7.jpg" alt="Shiseido/资生堂" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/beauty_brand8.png" alt="Mentholatum/曼秀雷敦" border="0">
									</a>
								</li>
							</ul>
						</div>
						<div class="same_cat items_box">
							<!-- 创建商品分类标签 -->
							<!-- 调用商品分类信息 -->
								<a href="javascript:;" title="洁面">洁面</a>
								<a href="javascript:;" title="柔肤水/爽肤水">柔肤水/爽肤水</a>
						<!--  <a href="search-cat-5.html" class="menu">进口乳制品</a><br/>-->
								<a href="javascript:;" title="乳液">乳液</a>
								<a href="javascript:;" title="眼部精华">眼部精华</a>
						<!--  <a href="search-cat-24.html" class="menu">进口饼干糕点</a><br/>-->
								<a href="javascript:;" title="眼霜">眼霜</a>
								<a href="javascript:;" title="眼膜">眼膜</a>
								<a href="javascript:;" title="男士洁面">男士洁面</a>
						<!--  <a href="search-cat-27.html" class="menu">进口咖啡/茶品</a><br/>-->
								<a href="javascript:;" title="男士护肤">男士护肤</a>
								<a href="javascript:;" title="须后水">须后水</a>
								<a href="javascript:;" title="去屑型洗发水">去屑型洗发水</a>
								<a href="javascript:;"title="柔顺型洗发水">柔顺型洗发水</a>
								<a href="javascript:;"title="修复型洗发水">修复型洗发水</a>
						<!--  <a href="search-cat-31.html" class="menu">进口休闲零食</a><br/>-->
						</div>
					</div>
					<div class="same_box_middle">
						<a target="_blank" title="2楼美容美妆" href="javascript:;">
							<img src="img/index/beauty_ adv.jpg" style="height:100%" alt="2楼美容美妆" border="0">
						</a>
					</div>
					<div class="same_box_right">
						<div class="child_floor_tab">
							<ul class="floor_tab_ul">
								<li  class="show_this tab_item items-box curBg" style="cursor: pointer; opacity: 1; margin-right: 10px; width: 70px; ">
									<a href="javascript:void(0);">美容化妆</a>
								</li>
								<li  class="show_this tab_item items-box " style="cursor: pointer; opacity: 1; margin-right: 10px; width: 70px; ">
									<a href="javascript:void(0);">个人护理</a>
								</li>
							</ul>
							<div class="curBg"></div>
						</div>
						<div class="child_floor_style2">
							<ul>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods1.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="百雀羚爽肤水女水嫩倍现精华水化妆水补水保湿控油滋润化妆品正品 ">百雀羚爽肤水女水嫩倍现精华水化妆水补水保湿控油滋润化妆品正品 </a>
									</div>
									<div class="goods_price">
										<span>￥0.01</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods2.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="innisfree/悦诗风吟旗舰店 真萃鲜润面膜贴套装18片 补水保湿亮白">innisfree/悦诗风吟旗舰店 真萃鲜润面膜贴套装18片 补水保湿亮白</a>
									</div>
									<div class="goods_price">
										<span>￥120.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods3.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="Dior/迪奥香水明星Q版5件套装 真我花漾粉魅永恒的爱迪奥之韵礼盒  ">Dior/迪奥香水明星Q版5件套装 真我花漾粉魅永恒的爱迪奥之韵礼盒  </a>
									</div>
									<div class="goods_price">
										<span>￥367.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods4.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="佰草集男仕君恒抗皱活肤霜 (50g) ">佰草集男仕君恒抗皱活肤霜 (50g) </a>
									</div>
									<div class="goods_price">
										<span>￥260.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods5.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="资生堂吾诺黑炭强力劲爽洁面膏130g ">资生堂吾诺黑炭强力劲爽洁面膏130g </a>
									</div>
									<div class="goods_price">
										<span>￥43.90</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods6.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="曼秀雷敦 什果冰-荔枝 防晒 保湿 护唇膏3.5g">曼秀雷敦 什果冰-荔枝 防晒 保湿 护唇膏3.5g</a>
									</div>
									<div class="goods_price">
										<span>￥22.00</span>
									</div>
								</li>
							</ul>
						</div>
						<div class="child_floor_style2">
							<ul>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods7.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="潘婷时光损伤修护洗发露 600ml ">潘婷时光损伤修护洗发露 600ml</a>
									</div>
									<div class="goods_price">
										<span>￥56.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods8.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="潘婷垂顺直发洗发露400ml">潘婷垂顺直发洗发露400ml</a>
									</div>
									<div class="goods_price">
										<span>￥35.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods9.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="资生堂水之密语凝润水护洗发露600ml">资生堂水之密语凝润水护洗发露600ml</a>
									</div>
									<div class="goods_price">
										<span>￥42.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods10.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="资生堂惠润 柔净洗发露（绿野芳香）600ml">资生堂惠润 柔净洗发露（绿野芳香）600ml</a>
									</div>
									<div class="goods_price">
										<span>￥39.90</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods11.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="飘柔家庭杏仁长效柔顺洗发露(滋养型)200ml ">飘柔家庭杏仁长效柔顺洗发露(滋养型)200ml  </a>
									</div>
									<div class="goods_price">
										<span>￥8.60</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/beauty_goods12.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="海飞丝去屑洗发露止痒呵护型200ml">海飞丝去屑洗发露止痒呵护型200ml</a>
									</div>
									<div class="goods_price">
										<span>￥20.00</span>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div> 	
			</div>
			<!--获取美容化妆结束-->
			<!--获取珠宝箱包楼层开始-->
			<div class="index_same_fool">
				<div class="index_same_tile index-food">
					<h1 id="title_id">
						珠宝箱包
						<span></span>
					</h1>
					<!--<ul class="items_box">
						<li><a href="javascript:;" title="进口乳制品">进口乳制品</a></li>
						<li><a href="javascript:;" title="进口饼干糕点">进口饼干糕点</a></li>
						<li><a href="javascript:;" title="进口咖啡/茶品">进口咖啡/茶品</a></li>
						<li class="last"><a href="javascript:;" title="进口休闲零食">进口休闲零食</a></li>
					</ul>-->
				</div>
				<div class="same_box">
					<div class="same_box_left">
						<div class="index_beand_list ">
							<ul class="items_box">
							<!-- 品牌 -->
							<!-- 调用商品品牌信息 -->
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand1.jpg" alt="美娜途" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;108">
										<img src="img/index/food_brand2.jpg" alt="萨蒙斯" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand3.jpg" alt="淑女屋" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;110">
										<img src="img/index/food_brand4.jpg" alt="骆驼" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;112">
										<img src="img/index/food_brand5.jpg" alt="七匹狼" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;113">
										<img src="img/index/food_brand6.jpg" alt="MIPANAD" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand7.jpg" alt="索菲斯尔" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand8.jpg" alt="ONLY" border="0">
									</a>
								</li>
							</ul>
						</div>
						<div class="same_cat items_box">
							<!-- 创建商品分类标签 -->
							<!-- 调用商品分类信息 -->
								<a href="javascript:;" title="单肩包">单肩包</a>
								<a href="javascript:;" title="手提包">手提包</a>
						<!--  <a href="search-cat-5.html" class="menu">进口乳制品</a><br/>-->
								<a href="javascript:;" title="斜挎包">斜挎包</a>
								<a href="javascript:;" title="斜挎包">斜挎包</a>
						<!--  <a href="search-cat-24.html" class="menu">进口饼干糕点</a><br/>-->
								<a href="javascript:;" title="手提包">手提包</a>
								<a href="javascript:;" title="商场同款">商场同款</a>
								<a href="javascript:;" title="黄金吊坠">黄金吊坠</a>
						<!--  <a href="search-cat-27.html" class="menu">进口咖啡/茶品</a><br/>-->
								<a href="javascript:;" title="黄金手链">黄金手链</a>
								<a href="javascript:;" title="黄金戒指">黄金戒指</a>
								<a href="javascript:;" title="万向轮箱">万向轮箱</a>
								<a href="javascript:;" title="硬质旅行">硬质旅行</a>
								<a href="javascript:;" title="拉杆旅行">拉杆旅行</a>
						<!--  <a href="search-cat-31.html" class="menu">进口休闲零食</a><br/>-->
						</div>
					</div>
					<div class="same_box_middle">
						<a target="_blank" title="1楼美食、饮料广告" href="javascript:;">
							<img src="img/index/jewelry_adv.jpg" style="height:100%" alt="1楼美食、饮料广告" border="0">
						</a>
					</div>
					<div class="same_box_right">
						<div class="child_floor_tab">
							<ul class="floor_tab_ul">
								<li  class="show_this tab_item items-box curBg" style="cursor: pointer; opacity: 1; margin-right: 10px; width: 70px; ">
									<a href="javascript:void(0);">珠宝箱包</a>
								</li>
							</ul>
							<div class="curBg"></div>
						</div>
						<div class="child_floor_style2">
							<ul>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/jewelry_goods1.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="【甄选】七款可选周大福首饰3D福星宝宝足金黄金吊坠R ">【甄选】七款可选周大福首饰3D福星宝宝足金黄金吊坠R </a>
									</div>
									<div class="goods_price">
										<span>￥0.01</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/jewelry_goods2.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="花花公子男包商务 单肩包休闲横款大包 潮男皮包公文包手提包男士">花花公子男包商务 单肩包休闲横款大包 潮男皮包公文包手提包男士</a>
									</div>
									<div class="goods_price">
										<span>￥0.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/jewelry_goods3.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="千百惠女包2015秋冬新款迷你手提包波士顿枕头包单肩斜挎包女小包 ">千百惠女包2015秋冬新款迷你手提包波士顿枕头包单肩斜挎包女小包  </a>
									</div>
									<div class="goods_price">
										<span>￥189.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/jewelry_goods4.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="GUY LAROCHE/姬龙雪女包2015秋冬新款潮牛皮奢侈品手提包女手柄包 ">GUY LAROCHE/姬龙雪女包2015秋冬新款潮牛皮奢侈品手提包女手柄包 </a>
									</div>
									<div class="goods_price">
										<span>￥1,600.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/jewelry_goods5.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="uniwalker韩国复古旅行箱万向轮拉杆箱行李箱女24寸26寸密码皮箱">uniwalker韩国复古旅行箱万向轮拉杆箱行李箱女24寸26寸密码皮箱</a>
									</div>
									<div class="goods_price">
										<span>￥280.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/jewelry_goods6.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="张小盒拉杆箱盒子世界旅行箱万向轮登机行李箱TSA密码锁硬箱 ">张小盒拉杆箱盒子世界旅行箱万向轮登机行李箱TSA密码锁硬箱 </a>
									</div>
									<div class="goods_price">
										<span>￥345.00</span>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div> 	
			</div>
			<!--获取珠宝箱包楼层结束-->
			<!--获取服装鞋类楼层开始-->
			<div class="index_same_fool">
				<div class="index_same_tile index-food">
					<h1 id="title_id">
						服装鞋类
						<span></span>
					</h1>
					<!--<ul class="items_box">
						<li><a href="javascript:;" title="进口乳制品">进口乳制品</a></li>
						<li><a href="javascript:;" title="进口饼干糕点">进口饼干糕点</a></li>
						<li><a href="javascript:;" title="进口咖啡/茶品">进口咖啡/茶品</a></li>
						<li class="last"><a href="javascript:;" title="进口休闲零食">进口休闲零食</a></li>
					</ul>-->
				</div>
				<div class="same_box">
					<div class="same_box_left">
						<div class="index_beand_list ">
							<ul class="items_box">
							<!-- 品牌 -->
							<!-- 调用商品品牌信息 -->
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand1.jpg" alt="美娜途" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;108">
										<img src="img/index/food_brand2.jpg" alt="萨蒙斯" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand3.jpg" alt="淑女屋" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;110">
										<img src="img/index/food_brand4.jpg" alt="骆驼" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;112">
										<img src="img/index/food_brand5.jpg" alt="七匹狼" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;113">
										<img src="img/index/food_brand6.jpg" alt="MIPANAD" border="0">								
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand7.jpg" alt="索菲斯尔" border="0">
									</a>
								</li>
								<li>
									<a href="javascript:;">
										<img src="img/index/food_brand8.jpg" alt="ONLY" border="0">
									</a>
								</li>
							</ul>
						</div>
						<div class="same_cat items_box">
							<!-- 创建商品分类标签 -->
							<!-- 调用商品分类信息 -->
								<a href="javascript:;" title="短裤">短裤</a>
								<a href="javascript:;" title="长袖衬衫">长袖衬衫</a>
						<!--  <a href="search-cat-5.html" class="menu">进口乳制品</a><br/>-->
								<a href="javascript:;" title="短袖T恤">短袖T恤</a>
								<a href="javascript:;" title="短裙">短裙</a>
						<!--  <a href="search-cat-24.html" class="menu">进口饼干糕点</a><br/>-->
								<a href="javascript:;" title="连衣裙">连衣裙</a>
								<a href="javascript:;" title="百褶裙">百褶裙</a>
								<a href="javascript:;" title="针织衫">针织衫</a>
						<!--  <a href="search-cat-27.html" class="menu">进口咖啡/茶品</a><br/>-->
								<a href="javascript:;" title="羊毛衫">羊毛衫</a>
								<a href="javascript:;" title="小西服">小西服</a>
								<a href="javascript:;" title="冲锋衣">冲锋衣</a>
								<a href="javascript:;" title="登山用品">登山用品</a>
								<a href="javascript:;" title="速干衣">速干衣</a>
						<!--  <a href="search-cat-31.html" class="menu">进口休闲零食</a><br/>-->
						</div>
					</div>
					<div class="same_box_middle">
						<a target="_blank" title="1楼美食、饮料广告" href="javascript:;">
							<img src="img/index/clothing_adv.jpg" style="height:100%" alt="1楼美食、饮料广告" border="0">
						</a>
					</div>
					<div class="same_box_right">
						<div class="child_floor_tab">
							<ul class="floor_tab_ul">
								<li  class="show_this tab_item items-box curBg" style="cursor: pointer; opacity: 1; margin-right: 10px; width: 70px; ">
									<a href="javascript:void(0);">女装</a>
								</li>
								<!--<li  class="show_this tab_item items-box " style="cursor: pointer; opacity: 1; margin-right: 10px; width: 70px; ">
									<a href="javascript:void(0);">饮料</a>
								</li>-->
							</ul>
							<div class="curBg"></div>
						</div>
						<div class="child_floor_style2">
							<ul>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/clothing_goods1.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="2015秋冬新款女装套装裙长袖打底裙两件套套装熟女冬季连衣裙 冬 ">2015秋冬新款女装套装裙长袖打底裙两件套套装熟女冬季连衣裙 冬 </a>
									</div>
									<div class="goods_price">
										<span>￥310.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/clothing_goods2.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="云思木想2015秋冬新款修身女装毛呢外套纯黑时尚中长款外套71355 ">云思木想2015秋冬新款修身女装毛呢外套纯黑时尚中长款外套71355 </a>
									</div>
									<div class="goods_price">
										<span>￥300.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/clothing_goods3.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="威摩士2015双面呢大衣纯羊毛女士毛呢大衣毛呢外套高端大衣外套女  ">威摩士2015双面呢大衣纯羊毛女士毛呢大衣毛呢外套高端大衣外套女  </a>
									</div>
									<div class="goods_price">
										<span>￥1,680.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/clothing_goods4.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="THEPANG 韩版大码男装秋季加肥加大针织衫开衫 潮胖子男士毛衣">THEPANG 韩版大码男装秋季加肥加大针织衫开衫 潮胖子男士毛衣</a>
									</div>
									<div class="goods_price">
										<span>￥300.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/clothing_goods5.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="大码男装加肥加大韩版羽绒衣男士羽绒服外套冬 ">大码男装加肥加大韩版羽绒衣男士羽绒服外套冬 </a>
									</div>
									<div class="goods_price">
										<span>￥270.00</span>
									</div>
								</li>
								<li class="box_li">
									<div class="goods_img"><a href="javascript:;"><img src="img/index/clothing_goods6.jpg" alt="" /></a></div>
									<div class="goods_name">
										<a target="_blank" href="javascript:;" title="sofa2015秋冬新款纯色不对称宽松版型九分袖套头针织衫 ">sofa2015秋冬新款纯色不对称宽松版型九分袖套头针织衫 </a>
									</div>
									<div class="goods_price">
										<span>￥430.00</span>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div> 	
			</div>
			<!--获取服装鞋类楼层结束-->
		</div>
		<!--主要内容结束-->
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
				//广告轮播
				$('.flexslider').flexslider({
					animation: "slide",
					direction:"horizontal",
					easing:"swing"
				});
				$(".flexslider").mouseover(function(){
					$(".flexslider .flex-direction-nav li a").show(300);
				})
					
				$(".flexslider").mouseleave(function(){
					$(".flexslider .flex-direction-nav li a").hide();
				})
				//tab切换
				$(".floor_tab_ul li").on("mouseover",function(){
					$(this).addClass("curBg").siblings().removeClass("curBg");
					var ind=$(this).index();
					$(this).parent().parent().parent().find(".child_floor_style2").hide().eq(ind).show();
				})
			})
		</script>
	</body>
</html>
