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
<title>newsdetails page</title>
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
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Themeum">


<link rel="stylesheet" href="<%=basePath%>details/css/bootstrap.min.css">
<link rel="stylesheet"
	href="<%=basePath%>details/css/font-awesome.min.css">
<link rel="stylesheet" href="<%=basePath%>details/css/animate.css">
<link rel="stylesheet" href="<%=basePath%>details/css/preset.css">
<link rel="stylesheet" href="<%=basePath%>details/css/owl.carousel.css">
<link rel="stylesheet" href="<%=basePath%>details/css/owl.theme.css">
<link rel="stylesheet"
	href="<%=basePath%>details/css/magnific-popup.css">
<link rel="stylesheet" href="<%=basePath%>details/css/style.css">
<link rel="stylesheet" href="<%=basePath%>details/css/responsive.css">
<link id="color-preset" rel="stylesheet" type="text/css"
	href="<%=basePath%>details/css/presets/preset1.css">
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

			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" data-hover="主页">主页</a></li>
					<li><a href="news.jsp" data-hover="新闻">新闻</a></li>
					<li role="presentation" class="dropdown"><a href="about.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">国际交流 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="about.jsp">交流概况</a>
							</li>
							<li><a href="portfolio.jsp">交流项目</a>
							</li>
							<li><a href="learningandvisitingHIT.jsp">留学&来访工大</a>
							</li>

						</ul>
					</li>
					</li>
					<li><a href="contact.jsp" data-hover="联系我们">联系我们</a></li>
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
					<br> <br> <br>
				</div>
			</div>
		</div>
	</div>












	<section class="single-singe-area">
	<div class="container">
		<div class="row">
			<div class="col-md-9 col-xs-12 text-left col-sm-8">
				<div class="post-contents">
					<div class="news-img">
						<div class="news-date">
							<p>19 Feb 2016</p>
						</div>
						<img src="<%=basePath%>window/images/example/001.jpg" alt="">
					</div>
					<article class="post-details">
					<h3>慕尼黑工业大学亚洲校区负责人访问我校</h3>
					<p>11月7日下午，慕尼黑工业大学亚洲校区负责人Christina WG来访我校，与国际合作部负责人和电信学院、
					化学与化工学院、外国语学院的相关老师会谈，介绍了慕尼黑工业大学在新加坡校区的学生联合培养项目。同时，
					探讨了与我校在科研交流、教师交换、建立校友网络的相关话题。</p>
					<p>我校和慕尼黑工业大学自2012年签署学生交换协议以来，定期向该校派送交换生，
					同时也接收该校的交换生。此次来访对加深两校合作具有重要意义。</p>
					</article>
				
					<div class="button-with-icon">
						<a href="#" class="filled-button user"> <i class="fa fa-user"></i>
							<b><span>Shakib Al Rifat,</span> Admin</b> </a> 
						</a>
					</div>
				</div>
				
				
				
				<div class="related-post">
					<h2 class="section-title">
						关联 <span>阅读</span>
					</h2>
					<div class="related-post-left pull-left">
						<div class="thumbnail-news">
							<div class="news-img pull-left">
								<div class="news-date">
									<p>17 Feb 2016</p>
								</div>
								<img src="<%=basePath%>window/images/example/002.jpg" alt="">
							</div>
							<div class="small-news pull-left">
								<h4>
									<a href="#">慕尼黑工业大学与清华联合暑期课程-交通工程与物流的最新发展 </a>
								</h4>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="thumbnail-news">
							<div class="news-img pull-left">
								<div class="news-date">
									<p>16 Feb 2016</p>
								</div>
								<img src="<%=basePath%>window/images/example/003.jpg" alt="">
							</div>
							<div class="small-news pull-left">
								<h4>
									<a href="#">德国慕尼黑工业大学（TUM）夏令营游学项目报名通知 </a>
								</h4>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="related-post-right pull-right">
						<div class="thumbnail-news">
							<div class="news-img pull-left">
								<div class="news-date">
									<p>16 Feb 2016</p>
								</div>
								<img src="<%=basePath%>window/images/example/004.jpg" alt="">
							</div>
							<div class="small-news pull-left">
								<h4>
									<a href="#"> 慕尼黑工业大学招收计算机或电子，医学或生物博士生</a>
								</h4>
								
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="thumbnail-news">
							<div class="news-img pull-left">
								<div class="news-date">
									<p>14 Feb 2016</p>
								</div>
								<img src="<%=basePath%>window/images/example/004.jpg" alt="">
							</div>
							<div class="small-news pull-left">
								<h4>
									<a href="#">光熙论坛:慕尼黑工业大学舒勒教授学术报告通知 </a>
								</h4>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			
			
			
			<div class="col-md-3 col-xs-12 text-left col-sm-4">
				<aside class="widget">
				<h3 class="widget-title">类别</h3>
				<ul>
					<li><a href="#">全部新闻</a></li>
					<li><a href="#">交流</a></li>
					<li><a href="#">美国</a></li>
					<li><a href="#">国际化基金</a></li>
					<li><a href="#">台湾</a></li>
					<li><a href="#">学分认证</a></li>
				</ul>
				</aside>
				<aside class="widget tag-cloud">
				<h3 class="widget-title">
					标签 <span>集</span>
				</h3>
				<a href="#" class="tags">英国</a> <a href="#" class="tags">联合培养</a>
				<a href="#" class="tags">学者来访</a> <a href="#" class="tags">hit.edu.cn</a> 
				<a href="#" class="tags">交流感想</a> <a href="#" class="tags">出国留学</a>
				</aside>
				<aside class="widget">
				<h3 class="widget-title">
					热门 <span>推送</span>
				</h3>
				<article class="widget-post">
				<h5>17 Feb 2016</h5>
				<a href="newsdetails.jsp">B02公寓社区委员会第一次全会成功召开 </a> </article> <article class="widget-post">
				<h5>13 Feb 2016</h5>
				<a href="newsdetails.jsp">航天学院2015级学生党支部成功举办纪念孙中山诞辰150周年活动</a> </article> <article class="widget-post">
				<h5>12 Feb 2016</h5>
				<a href="newsdetails.jsp">航天学院召开班主任工作研讨会 </a> </article> <article class="widget-post">
				<h5>11 Feb 2016</h5>
				<a href="newsdetails.jsp">东北五校2017届毕业生秋季大型招聘会通知</a> </article> <article class="widget-post">
				<h5>09 Feb 2016</h5>
			    </article> </aside>
			</div>
		</div>
	</div>
	</section>










	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="true">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="qq.com"> 269077431@qq.com</a></li>
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
