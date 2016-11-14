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
<title>Portfolio</title>
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
<link rel="stylesheet" href="css/swipebox.css">
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
					Menu</button>
			</div>
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" data-hover="Homepage">Homepage</a>
					</li>
					<li><a href="about.jsp" data-hover="About Us">About Us</a>
					</li>
					<li><a href="news.jsp" data-hover="News">News</a>
					</li>
					<li><a href="portfolio.jsp" class="active">Notification</a>
					</li>
					<li><a href="codes.jsp" data-hover="Codes">Codes</a>
					</li>
					<li><a href="contact.jsp" data-hover="Contact Us">Contact Us</a>
					</li>
					<li><a href="login/index.jsp" data-hover="Log In">Log In</a>
					</li>
					<li><a href="login/setup.jsp" data-hover="Register">Register</a>
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
				<br> <br> <br> <br> <br> <br> <br>
				<br> <br> <br> <br> <br> <br> <br>
				<br> <br> <br> <br> <br> <br> <br>

			</div>
		</div>
	</div>


	<div id="portfolio" class="portfolio">
		<div class="container">
			<h3 class="agileits-title">Project</h3>
			<div class="gallery_gds">
				<ul class="simplefilter">
					<li class="active" data-filter="all">All</li>
					<li data-filter="1">America</li>
					<li data-filter="2">Australia</li>
					<li data-filter="3">Europe</li>
					<li data-filter="4">Asia</li>
					<li data-filter="5">Africa</li>
					<li data-filter="6">United Training</li>
					<li data-filter="7">Foreign Scholars</li>
					<li data-filter="8">Foreign Students</li>
				</ul>
				<div class="filtr-container">

					<div class="col-md-4 filtr-item" data-category="1, 6"
						data-sort="Carnegie Mellon University">
						<div class="agileits-img">
							<a href="images/p1.jpg" class="swipebox"
								title="Carnegie Mellon University, referred as CMU, is located in Pittsburgh, Pennsylvania. The school has the national top computer academy and drama college, and its art college, business college, engineering college and public administration college are also among the best in the United States.">
								<img class="img-responsive img-style row2" src="images/p1.jpg"
								alt="" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="1"
						data-sort="University of California, San Diego">
						<div class="agileits-img">
							<a href="images/p2.jpg" class="swipebox"
								title="University of California, San Diego (UCSD) is a well-known public university in California, belongint to a part of the Universities of California system. It’s located in the La Jolla neighborhood of San Diego, Southern California. Newsweek named UCSD the "sexiest" science learning place in the United States because of its beautiful environment and pleasant climate.">
								<img class="img-responsive img-style row2" src="images/p2.jpg"
								alt="" /> </a>
						</div>
					</div>


					<div class="col-md-4 filtr-item" data-category="2, 3"
						data-sort="The Australian National University">
						<div class="agileits-img">
							<a href="images/p3.jpg" class="swipebox"
								title="The Australian National University is a member of the Alliance of Eight Universities in Australia and the International Union of Research Universities as well as the Union of Universities around the Pacific. It has a special academic status in Oceania and four of the five National Academy of Sciences in Australia are located in the National University, including the Australian Academy of Sciences, the Australian Academy of Social Sciences, the Australian Academy of Humanities and so on. It owns more than 270 members of The Australian Federation of academicians and over half of members of the British Royal Society academicians in Australia, which ranks first. 94% of the National University of scientific research has been rated as the world's leading research results covering fiber optic communications, accelerated expansion of the universe, cellular immunity, the world's thinnest lenses, supercomputers. Six Nobel laureates, two Australian Prime Ministers, 12 current ministers, and 30 current ambassadors are its distinguished alumni.">
								<img src="images/p3.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="1"
						data-sort="Purdue University">
						<div class="agileits-img">
							<a href="images/p4.jpg" class="swipebox"
								title="Purdue University, the world's leading institutions of higher learning, the United States first-level national university, the American University Association veteran institutions, the United States ten founding members of the Union, is located in Indiana, West Lafayette. It has a strong academic reputation in the United States and world. It is one of the few universities in the world ranking among the global top universities in the absence of medical, legal and architectural colleges. Purdue has ten professional strong colleges, covering a wide range, and the colleges of engineering, agriculture, medicine, technology all rank in the top ten in the United States.">
								<img src="images/p4.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="3"
						data-sort="The University of Munich">
						<div class="agileits-img">
							<a href="images/p5.jpg" class="swipebox"
								title="The University of Munich has been in existence for more than 500 years and has been one of the most prestigious universities in Germany and Europe since the 19th century. It’s a member of the German Elite University and the European Research Universities. It owns 34 Nobel laureates, which ranked 13 in the global ranking of the Nobel Institute, and Max Planck, Werner Heisenberg, Conrad Adenau had all studied here. The University of Munich ranked No. 1 in Germany and the 30th in the world in the latest ranking of The World University 2016-2017. Among them, life science ranks 36th, physics ranks 22th, art and humanities ranks 21th, clinical medicine and health science ranks 32th, business and economics ranks 30th. It ranked second in Germany and 68th int the world in the world ranking of QS, 2016. During the Subject ranking, physics and astronomy ranks 13th, philosophical ranks 15th, veterinary ranks 23th, pharmacy and pharmacology ranks 26th, biological science ranks 34th. During the Field ranking, natural sciences ranks 33th, arts and humanities ranks 53th, life science and medicine ranks 55th.">
								<img src="images/p5.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="6"
						data-sort="Royal Institute of Technology">
						<div class="agileits-img">
							<a href="images/p9.jpg" class="swipebox"
								title="Royal Institute of Technology is an European top university located in Stockholm,the capital of Sweden. It was founded in 1827, which original name was "Teknologiska Institutet", and it changed its name in 1877. It is the most prestigious university of science and technology in Sweden, and about one-third of the engineers are from the university. Since 1827, it is one of the main centers training European innovation and technological talents. Its science and engineering enjoys a high reputation in Europe and the world, and especially in architecture, industrial economics, urban planning, sustainable energy, environmental technology, electronics, information and communication and so on, it has specialities.">
								<img src="images/p9.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>
					<div class="col-md-4 filtr-item" data-category="3"
						data-sort="Royal Institute of Technology">
						<div class="agileits-img">
							<a href="images/p9.jpg" class="swipebox"
								title="Royal Institute of Technology is an European top university located in Stockholm,the capital of Sweden. It was founded in 1827, which original name was "Teknologiska Institutet", and it changed its name in 1877. It is the most prestigious university of science and technology in Sweden, and about one-third of the engineers are from the university. Since 1827, it is one of the main centers training European innovation and technological talents. Its science and engineering enjoys a high reputation in Europe and the world, and especially in architecture, industrial economics, urban planning, sustainable energy, environmental technology, electronics, information and communication and so on, it has specialities.">
								<img src="images/p9.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>
					

					<div class="col-md-4 filtr-item" data-category="4"
						data-sort="National Chiao Tung University">
						<div class="agileits-img">
							<a href="images/p6.jpg" class="swipebox"
								title="National Chiao Tung University (NCTU), is a research-oriented university in Taiwan and one of the research-oriented key universities. The school was founded in 1896 in Shanghai named Nanyang public school. In 1958, after the rehabilitation of Taiwan University of Political Science and Tsinghua University in Taiwan, Jiaotong University selected Hsinchu City and officially re-school, next to Taiwan Tsinghua University and Hsinchu Science Industrial Park. Taiwan Jiaotong University is a medium-sized research university, known for science and technology, which electronics, telecommunications and optoelectronics are the top in the world.">
								<img src="images/p6.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="6"
						data-sort="University of Birmingham">
						<div class="agileits-img">
							<a href="images/p7.jpg" class="swipebox"
								title="University of Birmingham, founded in 1825, is located in the Birmingham, the UK's second largest city, and is the world's top 100 schools, the UK's top comprehensive university. In 1900, University of Birmingham was granted the royal charter by Queen Victoria, and it was the first British "red brick University", as well as a founding member of British Ivy League (Russell University Group), M5 University Union, international university organization, Universitas 21.">
								<img src="images/p7.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="7"
						data-sort="University of Birmingham">
						<div class="agileits-img">
							<a href="images/p8.jpg" class="swipebox"
								title="Professor Fabrice Labeau is the Vice President of the McGill University School of Engineering and was the last President of the IEEE Vehicular Technology Society (VTS). He is the Vice President of the IEEE VTS and Chairman of the IEEE Sensors Council, publishing more than 100 articles in the high level journals of IEEE and international conference, and served as the general chairman or the chairman of Technical Committee in the IEEE VTS and other international conferences.">
								<img src="images/p8.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>
					
										
					
					<div class="clearfix"></div>
				</div>
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
					href="269077431@qq.com"> 269077431@qq.com</a>
				</li>
			</ul>
		</div>
	</div>


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
	<script src="js/jquery.filterizr.js"></script>
	<script src="js/controls.js"></script>
	<!-- Kick off Filterizr -->
	<script type="text/javascript">
		$(function() {
			//Initialize filterizr with default options
			$('.filtr-container').filterizr();
		});
	</script>
	<!-- swipe box js -->
	<script src="js/jquery.swipebox.min.js"></script>
	<script type="text/javascript">
		jQuery(function($) {
			$(".swipebox").swipebox();
		});
	</script>
	<!-- //swipe box js -->
	<script src="js/jquery.adipoli.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(function() {
			$('.row2').adipoli({
				'startEffect' : 'overlay',
				'hoverEffect' : 'sliceDown'
			});
		});
	</script>
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
