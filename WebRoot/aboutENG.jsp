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
<title>About</title>
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
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet'
	type='text/css'>
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
<!-- //end-smooth-scrolling -->
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
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" data-hover="Homepage">Homepage</a></li>
					<li><a href="about.jsp" class="active">About Us</a></li>
					<li><a href="news.jsp" data-hover="News">News</a></li>
					<li><a href="portfolio.jsp" data-hover="Notification">Notification</a>
					</li>
					<li><a href="codes.jsp" data-hover="Codes">Codes</a></li>
					<li><a href="contact.jsp" data-hover="Contact Us">Contact Us</a></li>
					<li><a href="<%=basePath %>login/index.jsp" data-hover="Log In">Log In</a></li>
					<li><a href="<%=basePath %>login/setup.jsp" data-hover="Register">Register</a></li>
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
						<a href="index.jsp">We are</a>
						<br>
						<a href="index.jsp"> HITer</a>
					</h1>
				</div>

			</div>

		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<div class="about">
		<div class="container">
			<h3 class="agileits-title">About Us</h3>
			<div class="about-w3ls-row">
				<div class="col-md-7 about-right">
					<div class="about-agile-row">
						<div class="bs-example bs-example-tabs" role="tabpanel"
							data-example-id="togglable-tabs">
							<ul id="myTab" class=" nav-tabs" role="tablist">
								<li role="presentation" class="active"><a href="#home"
									id="home-tab" role="tab" data-toggle="tab" aria-controls="home"
									aria-expanded="true">Introduction</a></li>
								<li role="presentation"><a href="#carl" role="tab"
									id="carl-tab" data-toggle="tab" aria-controls="carl">
										History</a></li>
							</ul>
							<div class="clearfix"></div>
							<div id="myTabContent" class="tab-content">
								<div role="tabpanel" class="tab-pane fade in active" id="home"
									aria-labelledby="home-tab">
									<div class="tabcontent-grids">
										<p>  During the long process of running a school, 
										HIT has formed a circumstance pursuing the strict standards with much efforts. 
										Meanwhile, HIT has cultivated a large number of outstanding talents by an earthy 
										and rigorous studying style and created a wealth of scientific research by 
										a spirit of innovation pursuing excellence. To meet the needs of the country 
										and serve the national construction as its mission ,HIT has formed a space-based feature 
										and a criterion to broaden the commonality. As a result, HIT gives full play to the 
										advantages of interdisciplinary and integration and constitutes a perfect discipline 
										system by the key, emerging and supporting disciplines, which covers 
										philosophy, economics, law, education, literature, history, science, engineering, 
										management, art and other 10 categories. HIT has nine national key first-level disciplines 
										and six national key second-level disciplines. In the third round of the Ministry of 
										Education subject assessment, 10 first-level disciplines of HIT ranked the top five, 
										of which mechanics ranked first in the country. Meanwhile, physics, chemistry, 
										computer science, environment and ecology, mathematics, biology and biochemistry 
										ranks the top 1% of ESI in the world, especially materials science and engineering 
										has entered the global top 1 ‰ of the ranks of research institutions.</p>
										<ul>
											<li><i class="fa fa-check-square-o"></i>The First Group of 985 Engineering Universities</li>
											<li><i class="fa fa-check-square-o"></i>The First Group of 211 Engineering Universities</li>
											<li><i class="fa fa-check-square-o"></i>A Member of Chinese Ivy C9 League</li>
											<li><i class="fa fa-check-square-o"></i>Outstanding University Union</li>
										</ul>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade" id="carl"
									aria-labelledby="carl-tab">
									<div class="tabcontent-grids">
										<p>In 1920, the Middle East Railway Administration founded the Harbin Sino-Russian Industrial School 
										to train engineering and technical personnel, which is the predecessor of Harbin Institute of Technology,
										 and thus HIT became the cradle training Chinese modern industry and technical personnel. 
										 After the founding of China, HIT to became one of the two universities to study the former 
										 Soviet Union higher education before HIT has been the focus of the national building. 
										 In 2000, Harbin Institute of Technology and Harbin Architecture University merged to 
										 form a new Harbin Institute of Technology. Today, the school has developed into a national key university 
										 oriented in polytechnic, covering science, engineering, management, literature, economics, law 
										 and other disciplines. The school is located in Harbin, known as the "Little Paris of the East" 
										 and the "Moscow of the East", and has campuses in Weihai, Shandong and Shenzhen, Guangdong. 
										 This is the "one school in three areas" structure.</p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-5 about-left">
					<img src="images/img6.JPG" class="img-responsive" alt="" />
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- services -->
	<div class="services agileits-bar">
		<div class="container">
			
			<!--  
			<div class="services-w3ls-row">
				<div class="bar_group">
					<div class='bar_group__bar thin'
						label='Lorem ipsum &nbsp;&nbsp; 80%' value='200'></div>
					<div class='bar_group__bar thin'
						label='Quis nostrud &nbsp;&nbsp; 100%' value='250'></div>
					<div class='bar_group__bar thin'
						label='Sed do eiusmod &nbsp;&nbsp; 72%' value='180'></div>
					<div class='bar_group__bar thin'
						label='Ut enim adnim &nbsp;&nbsp; 88%' value='220'></div>
				</div>
				<!-- bar-js -->
				<script src="js/bars.js"></script>
				<!-- //bar-js -->
			</div>
			-->
		</div>
	</div>
	<!-- //services -->
	<!-- team -->
	<div class="team agileits">
		<div class="team-info">
			<div class="container">
				<h3 class="agileits-title w3ls-title">A Corner in HIT</h3>
				
				<div class="team-row">
				
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t1.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">the second campus</h6>
								</div>
							
							</div>
						</div>
					</div>
					
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t2.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">the first campus</h6>
								</div>
							</div>
						</div>
					</div>
					
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t3.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">defoliation</h6>
								</div>
							</div>
						</div>
					</div>
					
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t4.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">building number</h6>
								</div>
							</div>
						</div>
					</div>
					
					<div class="clearfix"></div>
				</div>

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t5.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">bike</h6>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t6.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">creepers</h6>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t7.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">children playing</h6>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t8.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">confidence stone</h6>
								</div>
							</div>
						</div>
					</div>'
					<div class="clearfix"></div>
				

			</div>
		</div>
	</div>
	<div class="HITicon">
		<div class="container">
			<img alt="" src="images/img7.jpg">
		</div>
		<div class="clearfix"></div>
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