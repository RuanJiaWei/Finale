<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<base href="<%=basePath%>">


<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
		<link rel="stylesheet" type="text/css" href="styles.css">
		-->
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<!-- //Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script>
<!-- //js -->
<!-- web-fonts -->
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet'
	type='text/css'>
<link
	href='http://fonts.useso.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'
	rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<!-- font-awesome icons -->
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
<!-- //end-smooth-scrolling -->
<link href="<%=basePath%>window/css/styles.css" type="text/css"
	media="all" rel="stylesheet" />
<style type="text/css">
.box_skitter {
	margin: 40px auto;
}
</style>
<!-- Skitter Styles -->
<link href="<%=basePath%>window/css/skitter.styles.css" type="text/css"
	media="all" rel="stylesheet" />

<!-- Skitter JS -->
<script type="text/javascript" language="javascript"
	src="<%=basePath%>window/js/jquery-1.6.3.min.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath%>window/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath%>window/js/jquery.skitter.min.js"></script>

<!-- Init Skitter -->
<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme : 'clean',
			numbers_align : 'center',
			progressbar : true,
			dots : true,
			preview : true
		});
	});
</script>

</head>
<body>
	<!-- top-nav -->
	<div class="top-nav">
		<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					Menu</button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" class="active">主页</a></li>
					<li><a href="news.jsp" data-hover="新闻">新闻</a></li>
					<li><a href="about.jsp" data-hover="国际交流">国际交流</a></li>
					<li><a href="contact.jsp" data-hover="联系我们">联系我们</a></li>
					<li><a href="login/index.jsp" data-hover="登录">登录</a></li>
					<li><a href="login/setup.jsp" data-hover="注册">注册</a></li>
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		</nav>
	</div>


	<div class="banner">
		<div class="banner-info">
			<div class="container">
				<div class="banner-text">
					<h2 yle="color:yellow">
						<a href="index.jsp"> Welcome to Harbin Institute of Technology</a>
					</h2>
					<br> <br> <br> <br> <br> <br> <br>
					<br>
					<div class="banner-icons">
						<ul class="social"></ul>
					</div>
				</div>

			</div>
		</div>
	</div>


	<div class="box_skitter box_skitter_large">
		<ul>
			<li><a href="#cube"><img
					src="<%=basePath%>window/images/example/006.jpg" class="cube" /> </a>
				<div class="label_text">
					<p>俱怀逸兴壮思飞 ——哈工大与中国航天60年</p>
				</div>
			</li>
			<li><a href="#cubeRandom"><img
					src="<%=basePath%>window/images/example/007.jpg" class="cubeRandom" />
			</a>
				<div class="label_text">
					<p>“紫丁香一号”卫星试验队“出征”荷兰</p>
				</div>
			</li>
			<li><a href="#block"><img
					src="<%=basePath%>window/images/example/008.jpg" class="block" />
			</a>
				<div class="label_text">
					<p>面向百年 聚焦一流 加快推进教育综合改革 2016年暑期工作会议召开</p>
				</div>
			</li>
			<li><a href="#cubeStop"><img
					src="<%=basePath%>window/images/example/009.jpg" class="cubeStop" />
			</a>
				<div class="label_text">
					<p>我校在环境光催化技术研究领域取得新成果</p>
				</div>
			</li>
		</ul>
	</div>




	<div class="welcome">
		<div class="container">
			<h3 class="agileits-title">Welcome to</h3>
			<div class="welcome-row">
				<div class="col-md-4 welcome-grids">
					<h4>Harbin Institute of Technology</h4>
					<p>HIT was founded in 1920. our aim is to be the first class
						university in the world. we have the best astronautics in China.</p>
					<a href="newsdetails.jsp" class="button12"><span>Read
							More</span> </a>
				</div>
				<div class="col-md-4 welcome-grids welcome-grids2">
					<img src="images/img1.jpg" class="img-responsive" alt="" />
					<h6>library in HIT</h6>
					<p>Studing in such a beautiful place</p>
				</div>
				<div class="col-md-4 welcome-grids welcome-grids2">
					<img src="images/img2.jpeg" class="img-responsive" alt="" /> <br>
					<h6>life in HIT</h6>
					<p>enjoy the icy world here</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>


	<div class="services">
		<div class="container">
			<h3 class="agileits-title">Services</h3>
			<div class="services-w3ls-row">
				<div class="col-md-3 services-grids">
					<div class="w3agile-servs-img">
						<div class="icon-holder">
							<span class="fa fa-gears icon" aria-hidden="true"></span>
						</div>
						<h4 class="mission">Fugiat Quo</h4>
						<p class="description">Scelerisque Praesent</p>
					</div>
				</div>
				<div class="col-md-3 services-grids">
					<div class="w3agile-servs-img">
						<div class="icon-holder">
							<span class="fa fa-group icon" aria-hidden="true"></span>
						</div>
						<h4 class="mission">Voluptas</h4>
						<p class="description">Scelerisque Praesent</p>
					</div>
				</div>
				<div class="col-md-3 services-grids">
					<div class="w3agile-servs-img">
						<div class="icon-holder">
							<span class="fa fa-briefcase icon" aria-hidden="true"></span>
						</div>
						<h4 class="mission">Join us</h4>
						<p class="description">why choose HIT</p>
					</div>
				</div>
				<div class="col-md-3 services-grids">
					<div class="w3agile-servs-img">
						<div class="icon-holder">
							<span class="fa fa-list-alt icon" aria-hidden="true"></span>
						</div>
						<h4 class="mission">
							<a href="contact.jsp">contact us</a>
						</h4>
						<p class="description">we will serve you</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //services -->
	<!-- features -->
	<div class="features">
		<div class="container">
			<h3 class="agileits-title">Features</h3>
			<div class="features-row">
				<div class="col-md-6 features-right">
					<img src="images/img3.jpg" class="img-responsive" alt="" />
				</div>
				<div class="col-md-6 features-left">
					<div class="features-grid">
						<div class="col-xs-3 features-grid-left">
							<i class="fa fa-check" aria-hidden="true"></i>
						</div>
						<div class="col-xs-9 features-grid-right">
							<h4>国家重点学科</h4>
							<p>一级学科9个，二级学科6个，三级学科2个</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="features-grid features-grid-mdl">
						<div class="col-xs-3 features-grid-left">
							<i class="fa fa-check" aria-hidden="true"></i>
						</div>
						<div class="col-xs-9 features-grid-right">
							<h4>专任教师</h4>
							<p>中国科学院、工程院院士35人，正高级职务教师975人 副高级职务教师1222人，在岗博导1093人</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="features-grid">
						<div class="col-xs-3 features-grid-left">
							<i class="fa fa-check" aria-hidden="true"></i>
						</div>
						<div class="col-xs-9 features-grid-right">
							<h4>世界排名</h4>
							<p>U.S.News2016世界大学工科排行榜，哈工大越至第七</p>
						</div>
						<div class="clearfix"></div>
					</div>
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


	<!--it is a test-->
	<div class="test">
		<div class="container">
			<div class="test-row">
				<div class="col-md-4 test-girds">
					<p>hello world</p>
				</div>
				<div class="col-md-4 test-girds">
					<h3>i am comming</h3>
				</div>
				<div class="col-md-4 test-girds">
					<h4>okok</h4>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>



	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="true">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="269077431@qq.com"> 269077431@qq.com</a></li>
			</ul>
		</div>
	</div>



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
