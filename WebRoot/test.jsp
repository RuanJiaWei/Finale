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
<title>Contact</title>
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
					Menu</button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" data-hover="Home">Home</a></li>
					<li><a href="about.jsp" data-hover="About">About</a></li>
					<li><a href="news.jsp" data-hover="News">News</a></li>
					<li><a href="portfolio.jsp" data-hover="Portfolio">Portfolio</a>
					</li>
					<li><a href="codes.jsp" data-hover="Codes">Codes</a></li>
					<li><a href="contact.jsp" class="active">Contact</a></li>
					<li role="presentation" class="dropdown"><a href="about.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">国际交流 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="about.jsp">交流概况</a>
							</li>
							<li><a href="portfolio.jsp" >交流项目</a>
							</li>
							<li><a href="index.jsp" >留学&来访工大</a>
							</li>
							 
						</ul></li>
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		</nav>
	</div>
	<!-- //top-nav -->
	<!-- banner -->
	<div class="banner about-banner">
		<div class="banner-info">
			<div class="container">
				<div class="banner-text">
					<h1>
						<a href="index.jsp"> Knack</a>
					</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- contact -->
	<div class="contact">
		<div class="container">
			<h3 class="agileits-title">Contact Us</h3>
			<div class="contact-w3ls-row">
				<form action="#" method="post">
					<input type="text" name="First Name" placeholder="First Name"
						required=""> <input class="email" name="Last Name"
						type="text" placeholder="Last Name" required=""> <input
						type="text" name="Number" placeholder="Mobile Number" required="">
					<input class="email" name="Email" type="text" placeholder="Email"
						required="">
					<textarea name="Message" placeholder="Message" required=""></textarea>
					<input type="submit" value="SUBMIT">
				</form>
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
                                <img src="images/news/news-thumb1.jpg" alt="">
                            </div>
                            <article class="post-details">
                                <h3>Lorem ipsum dolor sit amet, consectetur.</h3>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                                    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                                    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
                                    dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
                                    mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit 
                                    voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab 
                                    illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. 
                                    Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia 
                                    consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro 
                                    quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed 
                                    quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat
                                    voluptatem.
                                </p>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                                    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                                    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                    dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
                                    mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit 
                                    voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab 
                                    illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo 
                                    enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia 
                                    consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro 
                                    quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, 
                                    sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam 
                                    quaerat voluptatem.
                                </p>
                            </article>
                            <div class="video-post">
                                <iframe src="https://www.youtube.com/embed/lrk4oY7UxpQ" allowfullscreen></iframe>
                                <div class="clearfix"></div>
                            </div>
                            <article class="post-details">
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                                    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                                    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
                                    dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit.
                                </p>
                                <blockquote>
                                    <span>“</span>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
                                    nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui 
                                    officia deserunt mollit.<span>”</span>
                                </blockquote>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                                    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                                    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                    dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
                                    mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit 
                                    voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab
                                    illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo 
                                    enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia 
                                    consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro 
                                    quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, 
                                    sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam 
                                    quaerat voluptatem.
                                </p>
                            </article>
                            <div class="button-with-icon">
                                <a href="#" class="filled-button user">
                                    <i class="fa fa-user"></i>
                                    <b><span>Shakib Al Rifat,</span> Admin</b>
                                </a>
                                <a href="#" class="filled-button facebook">
                                    <i class="fa fa-facebook-square"></i>
                                    <b>Share <span>with</span> Facebook</b>
                                </a>
                                <a href="#" class="filled-button twitter">
                                    <i class="fa fa-twitter"></i>
                                    <b>Share <span>with</span> Twitter</b>
                                </a>
                            </div>
                        </div>
                        <div class="related-post">
                            <h2 class="section-title">Related <span>Stories</span></h2>
                            <div class="related-post-left pull-left">
                                <div class="thumbnail-news">
                                    <div class="news-img pull-left">
                                        <div class="news-date">
                                            <p>17 Feb 2016</p>
                                        </div>
                                        <img src="images/home1/news2.jpg" alt="">
                                    </div>
                                    <div class="small-news pull-left">
                                        <h4><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a></h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed.</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="thumbnail-news">
                                    <div class="news-img pull-left">
                                        <div class="news-date">
                                            <p>16 Feb 2016</p>
                                        </div>
                                        <img src="images/home1/news3.jpg" alt="">
                                    </div>
                                    <div class="small-news pull-left">
                                        <h4><a href="#">Ullamco laboris nisi ut aliquip ex ea commodo consequat.</a></h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
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
                                        <img src="images/home1/news4.jpg" alt="">
                                    </div>
                                    <div class="small-news pull-left">
                                        <h4><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a></h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed.</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="thumbnail-news">
                                    <div class="news-img pull-left">
                                        <div class="news-date">
                                            <p>14 Feb 2016</p>
                                        </div>
                                        <img src="images/home1/news5.jpg" alt="">
                                    </div>
                                    <div class="small-news pull-left">
                                        <h4><a href="#">Ullamco laboris nisi ut aliquip ex ea commodo consequat.</a></h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-12 text-left col-sm-4">
                        <aside class="widget">
                            <h3 class="widget-title">Categories</h3>
                            <ul>
                                <li><a href="#">All News</a></li>
                                <li><a href="#">Expanding Equality</a></li>
                                <li><a href="#">Immigration Reform</a></li>
                                <li><a href="#">Climate Change</a></li>
                                <li><a href="#">Health Care</a></li>
                                <li><a href="#">Jobs & the Economy</a></li>
                                <li><a href="#">Stand with Women</a></li>
                            </ul>
                        </aside>
                        <aside class="widget tag-cloud">
                            <h3 class="widget-title">Tag <span>Cloud</span></h3>
                            <a href="#" class="tags">Eco</a>
                            <a href="#" class="tags">Creative</a>
                            <a href="#" class="tags">Flag</a>
                            <a href="#" class="tags">Cms</a>
                            <a href="#" class="tags">Political</a>
                            <a href="#" class="tags">Leader</a>
                            <a href="#" class="tags">Politics</a>
                            <a href="#" class="tags">Website</a>
                            <a href="#" class="tags">Democracy</a>
                        </aside>
                        <aside class="widget">
                            <h3 class="widget-title">Popular <span>Post</span></h3>
                            <article class="widget-post">
                                <h5>17 Feb 2016</h5>
                                <a href="newsDetails.html">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</a>
                            </article>
                            <article class="widget-post">
                                <h5>13 Feb 2016</h5>
                                <a href="newsDetails.html">Labore et dolore magna aliqua. Ut enim ad minim.</a>
                            </article>
                            <article class="widget-post">
                                <h5>12 Feb 2016</h5>
                                <a href="newsDetails.html">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</a>
                            </article>
                            <article class="widget-post">
                                <h5>11 Feb 2016</h5>
                                <a href="newsDetails.html">Lorem ipsum dolor sit amet, consectetur adip.</a>
                            </article>
                            <article class="widget-post">
                                <h5>09 Feb 2016</h5>
                                <a href="newsDetails.html">Laboris nisi ut aliquip ex ea commodo consequat.</a>
                            </article>
                        </aside>
                    </div>
                </div>
            </div>
        </section>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<!-- //contact -->
	<!-- map -->
	<div class="map">
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d343829.1271629402!2d-122.61489066225299!3d47.681214398164556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54906aba3648f20b%3A0xc5c4dedaafcead17!2sSeattle%2C+WA+98104!5e0!3m2!1sen!2sin!4v1461914461629"></iframe>
	</div>
	<!-- //map -->
	<!-- address -->
	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>Broome
					St, Canada, NY 10002, USA</li>
				<li><i class="fa fa-phone" aria-hidden="true"></i> +033 111 222
					4567</li>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="mailto:info@example.com"> mail@example.com</a></li>
			</ul>
		</div>
	</div>
	<!-- //address -->
	<!-- footer-icons -->
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
