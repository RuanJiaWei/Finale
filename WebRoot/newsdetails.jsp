<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
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
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all"> 
<!-- js -->
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script> 
<!-- //js -->	
<!-- web-fonts -->
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->  
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 

<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
		
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
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
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						Menu
					</button>
				</div>
				 
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-center cl-effect-15">
						<li><a href="index.jsp" data-hover="Home">Home</a></li>
						<li><a href="about.jsp"  data-hover="About">About</a></li>					
						<li><a href="news.jsp" data-hover="News">News</a></li>
						<li><a href="portfolio.jsp" data-hover="Portfolio">Portfolio</a></li>
						<li><a href="codes.jsp" data-hover="Codes">Codes</a></li>			
						<li><a href="contact.jsp" data-hover="Contact">Contact</a></li>
					</ul>	
					<div class="clearfix"> </div>
				</div>
			</div>	
		</nav>		
	</div>	
	
	<div class="banner about-banner">
		<div class="banner-info">
			<div class="container">	 
				<div class="banner-text">
					<h1><a href="index.jsp"> Knack</a></h1> 
				</div>
			</div>			
		</div>			
	</div>			
	
	<div class="newsdetails">
		<div class="container">
			<div class="wthree_newsdetails_grid">
				<h3>culpa qui officia deserunt mollit</h3>
				<ul>
					<li><span class="fa fa-user" aria-hidden="true"></span><a href="#">Michael Smith</a></li>
					<li><span class="fa fa-tags" aria-hidden="true"></span><a href="#">5 Tags</a></li>
					<li><span class="fa fa-envelope-o" aria-hidden="true"></span><a href="#">5 Comments</a></li>
					<li><span class="fa fa-pencil-square-o" aria-hidden="true"></span>Recusandae</li>
				</ul>
			</div>
			
			
			<div class="agile_newsdetails_banner">
				<img src="images/s1.jpg" alt="" class="img-responsive" />
			</div>
			<div class="wthree_newsdetails_grid1">
				<p>it is a sample news </p>
			</div> 
			<div class="popular-posts">
				<h4 class="w3ls-title">Popular Posts</h4>
				<div class="popular-posts-grids">
					<div class="col-md-3 popular-posts-grid">	
						<div class="popular-posts-grid1">
							<a href="newsdetails.jsp"><img src="images/g2.jpg" alt=" " class="img-responsive"></a>
							<h4><a href="newsdetails.jsp">dolori perior</a></h4>
							<p>Itaque earum rerum hic tenetur a sapiente delectus.</p>
						</div>
					</div>
					<div class="col-md-3 popular-posts-grid">	
						<div class="popular-posts-grid1">
							<a href="newsdetails.jsp"><img src="images/g4.jpg" alt=" " class="img-responsive"></a>
							<h4><a href="newsdetails.jsp">rerum tenetur</a></h4>
							<p>Itaque earum rerum hic tenetur a sapiente delectus.</p>
						</div>
					</div>
					<div class="col-md-3 popular-posts-grid">	
						<div class="popular-posts-grid1">
							<a href="newsdetails.jsp"><img src="images/g1.jpg" alt=" " class="img-responsive"></a>
							<h4><a href="newsdetails.jsp">saepe eveniet </a></h4>
							<p>Itaque earum rerum hic tenetur a sapiente delectus.</p>
						</div>
					</div>
					<div class="col-md-3 popular-posts-grid">	
						<div class="popular-posts-grid1">
							<a href="newsdetails.jsp"><img src="images/g5.jpg" alt=" " class="img-responsive"></a>
							<h4><a href="newsdetails.jsp">ipsum tenetur</a></h4>
							<p>Itaque earum rerum hic tenetur a sapiente delectus.</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="author">
				<h4 class="w3ls-title"> About Admin </h4>
				<div class="author-grid">
					<div class="author-grid-left">
						<img src="images/s2.jpg" alt=" " class="img-responsive ">
					</div>
					<div class="author-grid-right">
						<h4><a href="#">Thomson</a><span>Business Man</span></h4>
						<p>Nam libero tempore, cum soluta nobis est eligendi optio 
							cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis 
							voluptas assumenda est, omnis dolor repellendus.</p>
						<div class="admin-icons"> 
							<ul>
								<li><a href="#"><span class="fa fa-facebook"></span></a></li>
								<li><a href="#"><span class="fa fa-twitter"></span></a></li>
								<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
								<li><a href="#"><span class="fa fa-dribbble"></span></a></li>
								<li><a href="#"><span class="fa fa-behance"></span></a></li>
							</ul>
						</div> 
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="write-reply">
				<h4 class="w3ls-title">Write a Comment</h4>
				<form action="#" method="post">
					<textarea name="Comment" placeholder="Write a comment here..." required=""></textarea>
					<input type="text" name="Name" placeholder="Name"  required="">
					<input type="email" name="Email" placeholder="Email" required="">
					<input type="text" name="Website" placeholder="Website"  required="">
					<input type="submit" value="Send">
				</form>
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
				<h2><a href="index.jsp">Knack</a></h2> 
			</div>
			<div class="clearfix"> </div>
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
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->  
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>
