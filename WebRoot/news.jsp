<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<title>News</title>
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
<!-- //font-awesome icons -->
<!-- start-smooth-scrolling -->
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
</head>
<body>
	<!-- top-nav -->
	<div class="top-nav">
		<nav class="navbar navbar-default">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						Menu
					</button>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-center cl-effect-15">
						<li><a href="index.jsp" data-hover="Home">主页</a>
						</li>
						<li><a href="about.jsp" data-hover="About">关于我们</a>
						</li>
						<li><a href="news.jsp" class="active">新闻</a>
						</li>
						<li><a href="portfolio.jsp" data-hover="Portfolio">通知通告</a>
						</li>
						<li><a href="codes.jsp" data-hover="Codes">Codes</a>
						</li>
						<li><a href="contact.jsp" data-hover="Contact">联系我们</a>
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
				<div class="banner-text">
					<h1>
						<a href="index.jsp"> HIT news</a>
						<br><br><br><br><br>
					</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- news -->
	<div class="news">
		<div class="container">
			<h3 class="agileits-title">News</h3>
			<div class="news-info">
				<div class="col-md-4 news-grids">
					<h4>
						<span>13/16</span>August
					</h4>
					<p>Cras justo odioda pibus facilisis dignissimos Sed ut
						perspiciatis unde omnis iste natus error sit voluptatem inventore
						veritatis</p>
					<a href="single.jsp" class="button12"><span>Read More</span>
					</a>
				</div>
				<div class="col-md-4 news-grids">
					<h4>
						<span>10/16</span>August
					</h4>
					<p>Cras justo odioda pibus facilisis dignissimos Sed ut
						perspiciatis unde omnis iste natus error sit voluptatem inventore
						veritatis</p>
					<a href="single.jsp" class="button12"><span>Read More</span>
					</a>
				</div>
				<div class="col-md-4 news-grids">
					<h4>
						<span>05/16</span>Sep
					</h4>
					<p>Cras justo odioda pibus facilisis dignissimos Sed ut
						perspiciatis unde omnis iste natus error sit voluptatem inventore
						veritatis</p>
					<a href="single.jsp" class="button12"><span>Read More</span>
					</a>
				</div>
				<div class="col-md-4 news-grids news-grids-bottom">
					<h4>
						<span>23/16</span>Oct
					</h4>
					<p>Cras justo odioda pibus facilisis dignissimos Sed ut
						perspiciatis unde omnis iste natus error sit voluptatem inventore
						veritatis</p>
					<a href="single.jsp" class="button12"><span>Read More</span>
					</a>
				</div>
				<div class="col-md-4 news-grids  news-grids-bottom">
					<h4>
						<span>18/16</span>Oct
					</h4>
					<p>Cras justo odioda pibus facilisis dignissimos Sed ut
						perspiciatis unde omnis iste natus error sit voluptatem inventore
						veritatis</p>
					<a href="single.jsp" class="button12"><span>Read More</span>
					</a>
				</div>
				<div class="col-md-4 news-grids  news-grids-bottom">
					<h4>
						<span>22/16</span>NOv
					</h4>
					<p>Cras justo odioda pibus facilisis dignissimos Sed ut
						perspiciatis unde omnis iste natus error sit voluptatem inventore
						veritatis</p>
					<a href="single.jsp" class="button12"><span>Read More</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //news -->
	<!-- address -->
	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>Broome
					St, Canada, NY 10002, USA</li>
				<li><i class="fa fa-phone" aria-hidden="true"></i> +033 111 222
					4567</li>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="mailto:info@example.com"> mail@example.com</a>
				</li>
			</ul>
		</div>
	</div>
	<!-- //address -->
	<!-- footer-icons -->
	<div class="footer-icons">
		<div class="container">
			<ul class="social">
				<li class="facebook"><a href="#" class="fa fa-facebook"></a>
				</li>
				<li class="twitter"><a href=" " class="fa fa-twitter"></a>
				</li>
				<li class="dribbble"><a href=" " class="fa fa-dribbble"></a>
				</li>
				<li class="behance"><a href=" " class="fa fa-behance"></a>
				</li>
				<li class="linked-in"><a href="#" class="fa fa-linkedin"></a>
				</li>
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

