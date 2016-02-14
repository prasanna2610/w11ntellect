<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">

<link rel="stylesheet" href="css/musicStyle.css" />
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap-js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/musicScript.js"></script>

<title>About - Music and Me</title>
</head>

<body style="background-color: beige">
	<section class="full-page container-fluid">
	<!-- header -->
		<header class = "row headerMenuSection">
				<div class="col-md-2 col-xs-8 menuImgCont">
					<nav class="navbar">
						<ul id="menu-icon" class="">
							<li class="menuIconImage" id=""><a class="menuHomeLink" href="musicHome.jsp"></a></li>
							<li class="horzontalBarImage"><a class="menuNavLink" href="#"></a></li>
						</ul>
					</nav>
				</div>
				<div class="col-md-6 navMenuItems container-fluid menuLinksContainer">
					<nav id = "about-menu">
						<ul id="main-list" class="nav nav-pills">
							<li><a class="aboutList" href="aboutMusic.jsp">About</a></li>
							<li><a href="classesInfo.jsp">Classes</a></li>
							<li><a href="#">Contact</a></li>
						</ul>
						<ul id="about-list" class="nav nav-pills">
							<li class="sub-list-about"><a href="#">About</a></li>
							<li class="bullet"></li>
							<li><a class="menu-sub-List" href="#about-ourFoundations">Foundation</a></li>
							<li><a class="menu-sub-List" href="#about-content-5">Team</a></li>
							<li><a class="menu-sub-List" href="#about-content-6">About</a></li>
						</ul>
					</nav>
				 </div>
				 <div class="col-md-3">
					<div id="about-pg-ready-music" class="text-right register-font">
						  <a id="expMusicLink"href="register.jsp"><span id="expMusicLinkText">READY TO EXPERIENCE ME &amp; MUSIC ?</span></a>
					</div>
				</div>
		</header>
		<!-- main -->
		<main class="mainContainer">
			<section id="about-content-1" class="row">
				<article id="about-text" class="col-md-7 col-xs-12">
					<div class="text-left col-md-12"> 
						<div class="content5-title">About</div>
						 <div class="line col-md-3 col-xs-3"></div>
					</div>	
			    	<div class ="text-2 text-left col-md-12">
			    		Me&Music offers music classes, entertaining live music and unplugged songs, live audience play and a memorable experience.
			    	</div>
			    	<div class ="text-left col-md-12">
			    		<span class="learn-more-text">OUR FOUNDATIONS</span>
						<a href="#about-ourFoundations" class="foundn-img"></a>
			    	</div>
				</article>
				<div id="about-image" class="col-md-4">
					<figure class="backgrnd-img">
						<img src="Images/about-hero2.jpg"
							class="img-responsive"/>
					</figure>
				</div>
			</section>
			<article id="about-ourFoundations">
				<section id="about-content-2" class="row">
					 <div class = "text-1 col-md-12 col-xs-12 text-center">Our Foundations</div>
				</section>
				<section id="about-content-3" class="row">
					<div id="about-carousel" class="carousel slide col-md-12 col-xs-12" data-ride="carousel">
						  <div class="carousel-inner" role="listbox">
						    <div class="item active">
						    	<div class="col-md-6">
						    		<img class="img-responsive" src="Images/foundation1.jpg" alt="">
									<div class="carousel-caption">
									  <h2>1.</h2>
									  <h3>Moxic</h3>
									</div>
						    	</div>
						    	<div class="col-md-6">
						    		<div class="found-img2">
						    			<div class="found-text2">
								    		<div class="text-1 text-center">
								    			2.
								    		</div>
								    		<div class="text-2 bold text-center">
								    			Music Therapy
								    		</div>
							    			<div class="text-3 text-center">
							    			At Me&Music, Music therapy speaks what cannot be expressed, soothes the mind and heals the heart thus by releasing us from tyranny of conscious thought.
							    			</div>
							    		</div>
										<div class="found-text3 carousel-caption">
										  <h2>2.</h2>
										  <h3>Music therapy</h3>
										</div>
						    		</div>
						    	</div>
						    </div>
						    <div class="item">
						      <div class="col-md-6">
						    		<img class="img-responsive" src="Images/foundation3.jpg" alt="">
									<div class="carousel-caption">
									  <h2>3.</h2>
									  <h3>Master of the moment.</h3>
									</div>
						    	</div>
						    	<div class="col-md-6">
						    		<img class="img-responsive" src="Images/foundation4.jpg" alt="">
									<div class="carousel-caption">
									  <h2>4.</h2>
									  <h3>Meaningful Connections</h3>
									</div>
						    	</div>
						    </div>
						    <div class="item">
						    	<div class="col-md-6">
						    		<img class="img-responsive" src="Images/foundation5.jpg" alt="">
									<div class="carousel-caption">
									  <h2>5.</h2>
									  <h3>Making a Difference.</h3>
									</div>
						    	</div>
						    	<div class="col-md-6">
							    	<div class="found-img3">
							    		<div class="found-text2">
								    		<div class="text-1 text-center">
								    			6.
								    		</div>
								    		<div class="text-2 bold text-center">
								    			Motivating through Creativity
								    		</div>
							    			<div class="text-3 text-center">
								    			Creativity can inspire and motivate. We find our creative inspiration through our mind, music and art.
							    			</div>
							    		</div>
							    		<div class="found-text3 carousel-caption">
										  <h2>6.</h2>
										  <h3>Motivating through Creativity</h3>
										</div>
							    	</div>
						    	</div>
						    </div>
						  </div>
						  <!-- Controls -->
						  <a id="leftCarousel" class="left carousel-control" href="#about-carousel" role="button" data-slide="prev">
						    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						    <span class="sr-only">Previous</span>
						  </a>
						  <a id="rightCarousel" class="right carousel-control" href="#about-carousel" role="button" data-slide="next">
						    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						    <span class="sr-only">Next</span>
						  </a>
						</div>
				</section>
			</article>
			<section id="about-content-4" class="row">
				<img src="Images/about_foundBell.jpg" class="img-responsive" />
			</section>
			<section id="about-content-11" class="row">
				<div class="text-1 col-md-12 col-xs-12 text-center">
				Leadership.			
				</div>
				<div class="col-md-12">
				<article class="col-md-4">
					<img src="Images/about_leaderLeon.jpg" class="img-circle img-responsive"/>
					<div class = "text-center">
						<div class="bold">LEON JAMES</div>
						<div>Music Instructor</div>
					</div>
				</article>
				<article class="col-md-4">
					<img src="Images/about_leaderHip.jpg" class="img-circle img-responsive"/>
				<div class = "text-center">
					<div class="bold">HIPHOP TAMIZHA</div>
					<div>Music Band Organiser</div>
				</div>
				</article>
				<article class="col-md-4">
					<img src="Images/about_leaderSan.jpg" class="img-circle img-responsive"/>
				<div class = "text-center">
					<div class="bold">SANTHOSH NARAYANAN</div>
					<div>Audio Instructor and Music Instructor</div>
				</div>
				</article>
				</div>
			</section>
			<section id="about-content-5" class="row">
				<div class="aboutCont5Txt1 col-md-12 col-xs-12 ">
					<div class="text-1 text-center">Teacher Spotlight.</div>
					<div class="col-md-5 col-xs-5"></div><div class="line col-md-2 col-xs-2"></div><div class="col-md-5 col-xs-5"></div>	
				</div>
				<article class="col-md-7">
					<h3>SubhamoyKarmakar</h3>
					<p>Subhamoy brings an aspect of heart felt lightness and joy to
						his teaching with a hint of playfulness gathered from his
						background in music. He believes that music can mix between human
						feelings and can increase the productivity in terms of happiness,
						joy, fun and love all around the surroundings. This also creates a
						passion towards children to learn Music.</p>
				</article>
				<article class="col-md-4">
					<img src="Images/about_spotlight.jpg" class="img-circle img-responsive"/>
				</article>
			</section>
			<section id="about-content-6" class="row">
				<article class="col-md-6 abt-cont6-img-div">
					<img class="img-responsive" src = "Images/arts.jpg"/>
				</article>
				<article class="col-md-5 abt-cont6-txt">
					<div>
					    <div class="text-2">Music.</div>
					    <div class = "col-md-2 col-xs-3 line"></div>
				    </div>
				    <div class="text-2">
				    	<Strong>At Me&Music, we're very supportive of the arts.</Strong> We invite professionsl musicians so as to indulge in live performance along with the students.
				    </div>
				    <div>
				    	<span class="learn-more-text">BACK TO TOP</span>
						<a href="#" class="back-top"></a>
				    </div>
			    </article>
			</section>
			
			<section id="about-content-7" class="row">
				<img src="Images/bottomImg.jpg" class="img-responsive" />
			</section>
			
			<section id ="about-content-8" class="row">
				<div class="col-md-5 pull-right">
					<div class="text-1">Join Me&amp;Music.</div>
					<div class="text-2">Join our email list to get <strong>your first 10 days free.</strong></div>
					
					<form action="#" method="post">
						<div class="">
						   <input type="text" class="email-text" placeholder="ENTER YOUR EMAIL" />
						   <div class="email-submit">
						     <input type="submit" name="Submit" placeholder="SUBMIT" class="email-btn">
						   </div>
						 </div>
					</form>
					
				</div>
			</section>
			<section id = "about-content-9" class="row"> 
				<a href="musicHome.jsp" class="music-logo"></a>
			</section>
		</main>
		<!-- footer -->
		<footer id = "about-content-10" class="row">
				<div class = "text-center col-md-6 footer-left">
					INSPIRING ME&amp;MUSIC
				</div>
				<div class = "col-md-5">
				
					<nav class="navbar">
					
						<ul class="nav nav-pills">
							<li class="" id=""><a class="grayFont" href="#">Privacy Policy</a>
							</li>
							<li class="" id=""><a class="grayFont" href="#">Terms of Service</a>
							</li>
							<li class="" id=""><a class="grayFont" href="#">Feedback</a>
							</li>
							
						</ul>
					</nav>
				</div>
		</footer>
	</section>
</body>
</html>