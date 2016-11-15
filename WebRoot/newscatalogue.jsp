<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<title>新闻</title>
<!-- Custom Theme files -->
<base href="<%=basePath%>">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<link href="css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script>
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet' type='text/css'>
<link
	href='http://fonts.useso.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'
	rel='stylesheet' type='text/css'>
<link href="css/font-awesome.css" rel="stylesheet">
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();

			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>

<meta name="author" content="angtian">
<style>
body {
	padding: 0;
	margin: 0 10px;
}

.title {
	padding: 0;
	margin: 10px 0;
	font: 700 18px/1.5 \5fae\8f6f\96c5\9ed1;
	text-align: center;
}

.title a {
	font: 400 14px/1.5 Tahoma;
	margin-left: 20px;
}

.example {
	position: absolute;
	top: 150px;
	left: 50%;
	margin-left: -275px;
	font-size: 12px;
}

.example .item {
	border: 1px solid #85BEE5;
}

.example input {
	color: #404040;
	padding: 3px;
	width: 170px;
	height: 18px;
	line-height: 18px;
	border: 1px solid #AFAFAF;
	font: 12px/18px Arial;
}

.example button {
	margin-right: 50px;
}

.checkie6 {
	padding: 3px;
	width: 178px;
	border: 1px solid #AFAFAF;
	font: 12px/1.5 Arial;
}
</style>
<script src="<%=basePath %>clock/yui-min.js"></script>
<script>
	YUI({
		modules : {
			'trip-calendar' : {
				fullpath : 'clock/trip-calendar.js',
				type : 'js',
				requires : [ 'trip-calendar-css' ]
			},
			'trip-calendar-css' : {
				fullpath : 'clock/trip-calendar.css',
				type : 'css'
			}
		}
	}).use('trip-calendar', function(Y) {

		/**
		 * 弹出式日历实例
		 * 将日历与指定的触发元素绑定
		 * 日历可根据浏览器窗口大小，自动调整显示位置
		 */
		var oCal = new Y.TripCalendar({
			//绑定日历的节点，支持选择器模式，可批量设置（必选）
			triggerNode : '.J_Item, #J_Item-1, #J_Item-2, button, .J_Link'
		});

		oCal.on('dateclick', function(e) {
			this.getCurrentNode().setAttribute('data-date', e.date);
		});

		//显示日历时自定义事件
		oCal.on('show', function() {
			var v = this.getCurrentNode().getAttribute('data-date');
			this.set('date', v || new Date);
			this.set('selectedDate', v).render();
		});

		//解决chrome的foucs事件bug
		Y.on('click', function(e) {
			e.currentTarget.focus();
		}, 'button, .J_Link');
	});
</script>

<link href="<%=basePath%>window/css/styles.css" type="text/css"
	media="all" rel="stylesheet" />
<style type="text/css">
.box_skitter {
	margin: 20px auto;
}
</style>

<link href="<%=basePath%>window/css/skitter.styles.css" type="text/css" media="all" rel="stylesheet" />
<script type="text/javascript" language="javascript" src="<%=basePath %>window/js/jquery-1.6.3.min.js"></script>
<script type="text/javascript" language="javascript" src="<%=basePath %>window/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript" src="<%=basePath %>window/js/jquery.skitter.min.js"></script>
<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme : 'clean',
			numbers_align : 'center',
			progressbar : true,
			dots : true,
			preview : true,
			
		});
	});
</script>




</head>
<body>



	<div class="top-nav">
		<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					Menu</button>
			</div>

			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" class="active">主页</a>
					</li>
					<li><a href="news.jsp" data-hover="新闻">新闻</a>
					</li>
					<li role="presentation" class="dropdown"><a href="about.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">国际交流 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="about.jsp" >交流概况</a>
							</li>
							<li><a href="portfolio.jsp" >交流项目</a>
							</li>
							<li><a href="index.jsp">留学&来访工大</a>
							</li>
							 
						</ul>
					</li>
					<li><a href="contact.jsp" data-hover="联系我们">联系我们</a>
					</li>
					<li><a href="login/index.jsp" data-hover="登录">登录</a>
					</li>
					<li><a href="login/setup.jsp" data-hover="注册">注册</a>
					</li>
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		</nav>
	</div>

	<div class="banner about-banner">
		<div class="banner-info">
			<div class="container">
				<div class="banner-text"></div>
			</div>
		</div>
	</div>

	<div class="box_skitter box_skitter_large">
		<ul>
			<li><a href="#cube"><img
					src="<%=basePath%>window/images/example/001.jpg" class="cube" /> </a>
				<div class="label_text">
					<p>慕尼黑工业大学亚洲校区负责人访问我校</p>
				</div>
			</li>
			<li><a href="#cubeRandom"><img
					src="<%=basePath%>window/images/example/002.jpg" class="cubeRandom" />
			</a>
				<div class="label_text">
					<p>我校代表参加第七届中欧高等教育研讨会</p>
				</div>
			</li>
			<li><a href="#block"><img
					src="<%=basePath%>window/images/example/003.jpg" class="block" />
			</a>
				<div class="label_text">
					<p>HICA万圣节派对成功举办</p>
				</div>
			</li>
			<li><a href="#cubeStop"><img
					src="<%=basePath%>window/images/example/004.jpg" class="cubeStop" />
			</a>
				<div class="label_text">
					<p>第九届哈尔滨工业大学模拟联合国大会代表招募</p>
				</div>
			</li>
			<li><a href="#cubeStop"><img
					src="<%=basePath%>window/images/example/005.jpg" class="cubeStop" />
			</a>
				<div class="label_text">
					<p>欧亚国际协会会长冯耀武一行来访</p>
				</div>
			</li>
		</ul>
	</div>


	<div class="features">
		<div class="container">
			<h3 class="agileits-title">
				<s:property value="newstag" />
			</h3>
			<div class="features-row">
				<div class="col-md-4 features-right">
					<div class="features-grid">
						<img src="images/img3.jpg" class="img-responsive" alt="" />
					</div>
					<div class="features-grid">
						<form action="<%=basePath%>/c1/newslistbydate.action?date=8-1" method="post">
							<input type="text" class="J_Item"  />
							<input type="submit" value="查询">
						</form>
					</div>
				</div>
				<div class="col-md-8 features-left">
					<table>
						<s:iterator value="newsitems">
							<tr>
								<td><div class="wthree_single_grid">
										<a href="newsdetails.jsp">
											<h4>
												<span class="label label-danger"> <s:property
														value="newstag" /> </span> |

											</h4> </a>
									</div>
								</td>
								<td><h2 id="h1.-bootstrap-heading">
										<s:property value="newstitle" />
										<a class="anchorjs-link" href="#h1.-bootstrap-heading"><span
											class="anchorjs-icon"></span> </a>
									</h2></td>
								<td class="type-info"><s:property value="date" />
								</td>

							</tr>

						</s:iterator>
					</table>



				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>





	<div class="hit icom">
		<div class="container">
			<img alt="" src="images/img7.jpg">
		</div>
	</div>

	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="true">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="true"></i>
					269077431@qq.com</li>
			</ul>
		</div>
	</div>


	<div class="footer-icons">
		<div class="container">
			<ul class="social">
				<li class="facebook"><a href="#" class="fa fa-facebook"></a></li>
				<li class="twitter"><a href=" " class="fa fa-twitter"></a></li>
				<li class="dribbble"><a href=" " class="fa fa-dribbble"></a></li>
				<li class="behance"><a href=" " class="fa fa-behance"></a></li>
				<li class="linked-in"><a href="#" class="fa fa-linkedin"></a></li>
			</ul>

		</div>
	</div>
	<!-- //footer-icons -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>Copyright &copy; 2016.Company name All rights reserved.</p>
			</div>
			<div class="footer-right">
				<h2>
					<a href="index.jsp">Knack</a>
				</h2>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //footer -->
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->
	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/bootstrap.js"></script>

</body>
</html>
