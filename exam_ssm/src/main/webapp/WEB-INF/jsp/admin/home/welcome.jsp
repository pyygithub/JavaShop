<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<div class="bd_main">
			<div class="bd_container">
				<ul class="bd_breadcrumb">
					<li><i class="fa fa-home"></i> 首页</li>
				</ul>
			</div>
			<div class="bd_container">
				<div class="bd_navtitle">
					<h1>欢迎使用</h1>
					<span>欢迎使用博达远创内部考试系统</span>
				</div>
			</div>
			<div class="bd_container">
				<!--公司公告-->
				<dl class="bd_welcome_box">
					<dt>公司公告</dt>
					<dd>
						<ul>
							<li>
								<a href="#">2016年考研泄题源头系印刷工人 被开价百万收买2016年考研泄题源头系印刷工人 被开价百万收买</a>
								<span>2017-4-17 15:29:38</span>
								<a class="look" href="#">查看</a>
							</li>
							<li>
								<a href="#">2016年考研泄题源头系印刷工人 被开价百万收买2016年考研泄题源头系印刷工人 被开价百万收买</a>
								<span>2017-4-17 15:29:38</span>
								<a class="look" href="#">查看</a>
							</li>
							<li>
								<a href="#">2016年考研泄题源头系印刷工人 被开价百万收买2016年考研泄题源头系印刷工人 被开价百万收买</a>
								<span>2017-4-17 15:29:38</span>
								<a class="look" href="#">查看</a>
							</li>
						</ul>
					</dd>
				</dl>
				<!--最近的考试-->
				<dl class="bd_welcome_box">
					<dt>最近的考试</dt>
					<dd>
						<ul>
							<li>
								<a href="#">1201(1701)项目组,java基础测试</a>
								<span>2017-4-17 15:29:38 - 2017-4-17 16:16:33</span>
								<a class="look" href="#">查看</a>
							</li>
							<li>
								<a href="#">803(1702)项目组,java框架基础测试</a>
								<span>2017-4-17 15:29:38 - 2017-4-17 16:16:33</span>
								<a class="look" href="#">查看</a>
							</li>
							<li>
								<a href="#">903(1703)项目组,javaWEB基础测试</a>
								<span>2017-4-17 15:29:38 - 2017-4-17 16:16:33</span>
								<a class="look" href="#">查看</a>
							</li>
						</ul>
					</dd>
				</dl>
				<!--试题类型统计-->
				<dl class="bd_welcome_boxb">
					<div class="bd_welcome_boxb_item" style="background: #ddd;">
						<h1>
							<a href="#">8</a>
						</h1>
						<h2>总试卷数</h2>
						<h3>开放:12 关闭:0</h3>
					</div>
					<div class="bd_welcome_boxb_item" style="background: #eee;">
						<h1>
							<a href="#">258</a>
						</h1>
						<h2>总用户数</h2>
						<h3>
							正常:<span>152</span> 
							待审核:<span>42</span> 
							锁定:<span>0</span>
						</h3>
					</div>
					<div class="bd_welcome_boxb_item" style="background: #eee;">
						<h1>
							<a href="#">336</a>
						</h1>
						<h2>总题库数</h2>
						<h3>开放:20 关闭:1</h3>
					</div>
					<div class="bd_welcome_boxb_item" style="background: #ddd;">
						<h1>
							<a href="#">12</a>
						</h1>
						<h2>总管理员数</h2>
						<h3>
							正常:<span>5</span> 
							待审核:<span>2</span> 
							锁定:<span>0</span>
						</h3>
					</div>
				</dl>
				<!--系统数据分布-->
				<dl class="bd_welcome_boxb">
					<div id="chart_question_container" style="height:200px; width:100%; overflow:hidden"></div>
				</dl>
				<!--运行信息-->
				<dl class="bd_welcome_box">
					<div id="chart_system_container" style="height:258px; width:100%; overflow:hidden"></div>
				</dl>
				<!--服务器参数-->
				<dl class="bd_welcome_box">
					<dt>服务器参数</dt>
					<dd>
						<div class="bd-server-args">
							<table class="bd_param_list">
								<tr>
									<th>服务器名称</th>
									<td>exam.bdycit.com [114.112.124.161]</td>
								</tr>
								<tr>
									<th>服务器时间</th>
									<td>Mon Apr 17 16:00:45 CST 2017 , Asia/Shanghai</td>
								</tr>
								<tr>
									<th>运行环境</th>
									<td>Java(TM) SE Runtime Environment 1.7.0_23-b05</td>
								</tr>
								<tr>
									<th>操作系统</th>
									<td>Linux , 32 Bit , US , en</td>
								</tr>
								<tr>
									<th>数据库版本</th>
									<td>Mysql 5.0.22-community-nt</td>
								</tr>
								<tr>
									<th>Tomcat服务器版本</th>
									<td>Tomcat 7.0.77 Released</td>
								</tr>
								<tr>
									<th>部署目录</th>
									<td>/root/webapp</td>
								</tr>
							</table>
						</div>
					</dd>
				</dl>
			</div>
		</div>
		
		
		<!-- 引入百度echarts-->
		<script type="text/javascript" src="/plugin/echarts.common.min.js" ></script>
		<script type="text/javascript">
			/**	试题类型分布 饼状图**/
			var questionChart = echarts.init(document.getElementById("chart_question_container"));
			var questionOption = {
			    title : {
			        text: '考试试题类型汇总统计',
			        subtext: '',
			        x:'center',
			        top:'10'
			    },
			    tooltip : {
			        trigger: 'item',
			        formatter: "{a} <br/>{b} : {c} ({d}%)"
			    },
			    legend: {
			        orient: 'vertical',
			        top:'40',
			        left: '30',
			        data: ['单选题','多选题','填空题','程序题','简答题']
			    },
			    series : [
			        {
			            name: '访问来源',
			            type: 'pie',
			            radius : '55%',
			            center: ['50%', '60%'],
			            data:[
			                {value:335, name:'单选题'},
			                {value:310, name:'多选题'},
			                {value:234, name:'填空题'},
			                {value:135, name:'程序题'},
			                {value:1548, name:'简答题'}
			            ],
			            itemStyle: {
			                emphasis: {
			                    shadowBlur: 10,
			                    shadowOffsetX: 0,
			                    shadowColor: 'rgba(0, 0, 0, 0.5)'
			                }
			            }
			        }
			    ]
			};
			questionChart.setOption(questionOption);
		
			/** 系统运行情况监控 **/
			var sysChart = echarts.init(document.getElementById("chart_system_container"));
			function randomData() {
			    now = new Date(+now + oneDay);
			    value = value + Math.random() * 21 - 10;
			    return {
			        name: now.toString(),
			        value: [
			            [now.getFullYear(), now.getMonth() + 1, now.getDate()].join('/'),
			            Math.round(value)
			        ]
			    }
			}
			
			var data = [];
			var now = +new Date(2010, 4, 17);
			var oneDay = 24 * 3600 * 1000;
			var value = Math.random() * 1000;
			for (var i = 0; i < 1000; i++) {
			    data.push(randomData());
			}
			
			var sysoption = {
			    title: {
			        text: '系统运行状态',
			        subtext: '记录时间3分钟，保存时间24小时',
			        x:'center',
			        top:'10'
			    },
			    tooltip: {
			        trigger: 'axis',
			        formatter: function (params) {
			            params = params[0];
			            var date = new Date(params.name);
			            return date.getDate() + '/' + (date.getMonth() + 1) + '/' + date.getFullYear() + ' : ' + params.value[1];
			        },
			        axisPointer: {
			            animation: false
			        }
			    },
			    xAxis: {
			        type: 'time',
			        splitLine: {
			            show: false
			        }
			    },
			    yAxis: {
			        type: 'value',
			        boundaryGap: [0, '100%'],
			        splitLine: {
			            show: false
			        }
			    },
			    series: [{
			        name: '模拟数据',
			        type: 'line',
			        showSymbol: false,
			        hoverAnimation: false,
			        data: data
			    }]
			};
			
			sysChart.setOption(sysoption);
			
			setInterval(function () {
			
			    for (var i = 0; i < 5; i++) {
			        data.shift();
			        data.push(randomData());
			    }
			
			    sysChart.setOption({
			        series: [{
			            data: data
			        }]
			    });
			}, 1000*60*3);
		</script>
	</body>
</html>
