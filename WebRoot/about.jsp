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
<!-- //js -->
<!-- web-fonts -->
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
					<li><a href="index.jsp" data-hover="主页">主页</a></li>
					<li><a href="about.jsp" class="active"> 关于我们</a></li>
					<li><a href="news.jsp" data-hover="新闻">新闻</a></li>
					<li><a href="portfolio.jsp" data-hover="通知通告">通知通告</a>
					</li>
					<li><a href="codes.jsp" data-hover="Codes">Codes</a></li>
					<li><a href="contact.jsp" data-hover="联系我们">联系我们</a></li>
					<li><a href="login/index.jsp" data-hover="登录">登录</a></li>
					<li><a href="login/setup.jsp" data-hover="注册">注册</a></li>
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
										<p>  哈工大在长期的办学过程中，形成了“规格严格，功夫到家”的校训，
										以朴实严谨的学风培养了大批优秀人才，以追求卓越的创新精神创造了丰硕的科研成果。
										学校以适应国家需要、服务国家建设为己任，形成了以航天特色为主，拓宽通用性为准则，
										充分发挥学科交叉、融合的优势，形成了由重点学科、新兴学科和支撑学科构成的较为完善的学科体系，
										涵盖了哲学、经济学、法学、教育学、文学、历史学、理学、工学、管理学、艺术学等10个门类。
										学校现有9个国家重点学科一级学科，6个国家重点学科二级学科。在教育部第三轮学科评估中，
										学校有10个一级学科排名位居全国前五位，其中力学学科排名全国第一。
										材料科学、工程学、物理学、化学、计算机科学、环境与生态学、数学、生物学与生物化学等8个学科进入ESI全球前1%的研究机构行列，
										其中材料科学、工程学已进入全球前1‰的研究机构行列。</p>
										<ul>
											<li><i class="fa fa-check-square-o"></i>首批985工程大学</li>
											<li><i class="fa fa-check-square-o"></i>首批211工程大学</li>
											<li><i class="fa fa-check-square-o"></i>中国常春藤C9联盟成员 </li>
											<li><i class="fa fa-check-square-o"></i>卓越大学联盟</li>
										</ul>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade" id="carl"
									aria-labelledby="carl-tab">
									<div class="tabcontent-grids">
										<p>1920年，中东铁路管理局为培养工程技术人员创办了哈尔滨中俄工业学校——即哈尔滨工业大学的前身，
										学校成为中国近代培养工业技术人才的摇篮。新中国成立后，
										哈尔滨工业大学成为全国学习前苏联高等教育办学模式的两所大学之一，
										此后学校一直得到国家的重点建设。
										2000年，同根同源的哈尔滨工业大学、哈尔滨建筑大学合并组建新的哈尔滨工业大学。
										如今，学校已经发展成为一所以理工为主，理、工、管、文、经、法等多学科协调发展的国家重点大学。
										学校坐落于素有“东方小巴黎”和“东方莫斯科”之称的冰城夏都哈尔滨市，
										同时在山东省威海市和广东省深圳市分别设有哈尔滨工业大学威海校区和哈尔滨工业大学深圳校区（筹），
										形成了“一校三区”的办学格局。</p>
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

