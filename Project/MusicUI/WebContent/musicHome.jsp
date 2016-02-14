<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">

<link rel="stylesheet" href="css/musicStyle.css" />
<link rel="stylesheet" href="css/bootstrap-css/bootstrap.css" />

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap-js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/musicScript.js"></script>
<title>Welcome to Me&amp;Music</title>
</head>

<body style="background-color: beige">
	<section class="full-page container-fluid">
	<header>
		<div id = "page-menu" class="row">
			<div id="socialNav" class="col-md-3">
				<nav>
					<div class="social-icons">
						<ul class="social-icon-list">
							<li class="social facebook"><a class="social-link" href="http://www.facebook.com"></a></li>
							<li class="social twitter"><a class="social-link" href="http://www.twitter.com"></a></li>
							<li class="social youtube"><a class="social-link" href="http://www.youtube.com"></a></li>
						</ul>
					</div>
				</nav>
			</div>
			<div id= "main-menu" class="container-fluid col-md-5">
				<nav>
					
					<ul class="nav nav-pills">
						<li class="col-md-3 text-center"><a href="aboutMusic.jsp">About</a></li>
						<li class="col-md-3 text-center"><a href="classesInfo.jsp">Classes</a></li>
						<li class="col-md-3 text-center"><a href="#">Contact</a></li>
					</ul>
				</nav>
			</div>
			<div class="col-md-3">
				<div id="musicHome-pg-ready-music" class="text-right register-font">
					  <a id="expMusicLink"href="register.jsp"><span id="expMusicLinkText">READY TO EXPERIENCE ME &amp; MUSIC ?</span></a>
				</div>
			</div>
		</div>
		<div id = "content-1" class="row">
			<div id="me-music" class = "col-md-12">
				ME &amp; MUSIC
			</div>
		</div>
	</header> 

		<main>
			<div id="content-2" class = "row">
				 <section id="slide" class="col-sm-7">
					<figure class="backgrnd-img" >
						<img id="1" src="indeximages/aboutpageimg.jpg"/>
						<img id="2" src="indeximages/classpageimg.jpg"/>
						<img id="3" src="indeximages/menu.jpg"/>
					</figure>
				</section> 
				<section id="slide-text" class="col-sm-5">
					<div id="slider1" class="col-xs-9">
						<div id="1">
							<div>We're open! come in &amp; get your first 10 days free</div>
							<span><a href="#">Learn More</a></span>
						</div>
						<div id="2" class="slideTextDisp">
							<div>winner of music mojo magazine's 2015 best music class</div>
							<span><a href="#">Learn More</a></span>
						</div> 
						<div id="3" class="slideTextDisp">
							<div>A.R.Rahman music fever is back!</div>
							<span><a href="#">Learn More</a></span>
						</div>
					</div>
					<div id="btnCont" class="col-xs-2">
						<div> <a href="#" class="right1" onclick="next();return false;"></a> </div> 
						<div id="paginationCont" class="text-left"></div>
						<div> <a href="#" class="left1" onclick="prev();return false;"></a> </div>
					</div>
				</section>
			</div>
			
			<div id = "content-3" class = "row">
				<section id="now-open" class="col-md-2 col-sm-3 col-xs-4">
					<img src="indeximages/now-open.png"/>
				</section>
				<section class="col-md-9 col-xs-12">
					<div class="col-md-12 col-xs-12"> 
						<div class="text-1 text-center">Me&amp;Music.</div>
						<div class="col-md-5 col-xs-5"></div><div class="line col-md-2 col-xs-2"></div><div class="col-md-5 col-xs-5"></div>
					</div>	
    				<div class ="text-2 text-center col-md-12">
    					Me&amp;Music offers music classes, entertaining live music and unplugged songs, live audience play and a memorable experience.
    				</div>
   					<div id ="text-3" class="col-md-12 text-center">
						<span class="learn-more-text">LEARN MORE ABOUT US</span>
						<a href="#" class="learn-more"></a>
					</div>
    			</section>
			</div>

			<div id="content-4" class="row">
				<section class="col-md-6 cont4-img-div">
					<img src = "indeximages/centreImg.jpg"/>
				</section>
				<section class="col-md-5 cont4Txt">
					<div class="content4-text1">
		   				<div class="text-2">CLASS SPOTLIGHT</div>
		    			<div class = "text-1">M.Power Barre.</div>
		    			<div class="line col-md-3 col-xs-3"></div>
	    			</div>
	    			<div class="text-2">
	    				Provides training for Piano, Guitar, Drums, Tabla, Violin and so on. This is an all levels class, beginners are always welcome.
	    			</div>
	    			<div class ="content4-text-3" >
	    				<span class="learn-more-text">LEARN MORE</span>
						<a href="#" class="learn-more"></a>
	   				</div>
    			</section>
			</div>

			<div id="content-5" class="row">
				<article class="col-sm-6">
					<div class="content5-title">
		    			Upcoming Classes.
					</div>
	    			<section class="content5-row">
	    				<div class="inlineBlockTxt cont5Txt">
	    					<div>Me&amp;Music 2</div>
		    				<div class = "grayFont">KEITH DUCKWORTH</div>
	    				</div> 
	    				<div class="inlineBlockTxt text-center"><time>5:00pm-6:00pm</time></div>
	    			</section>
	    			<section class="content5-row">
	    				<div class="inlineBlockTxt cont5Txt">
		    				<div>Me&amp;Music Barre</div>
			    			<div class = "grayFont">KRISTINA WILLIAMS</div>
	    				</div> 
	    				<div class="inlineBlockTxt text-center"><time>5:30pm-6:30pm</time></div>
	    			</section>
	    			<section class="content5-row">
	    				<div class="cont5Txt inlineBlockTxt">
		    				<div>Me&amp;Music 2</div>
		    				<div class = "grayFont">JASON HERO</div>
	    				</div> 
	    				<div class="inlineBlockTxt text-center"><time>6:30pm-7:30pm</time></div>
	    			</section>
	    			<div class ="content5-text-6" >
		    			<span class="learn-more-text">SEE ALL CLASSES</span>
						<a href="#" class="all-classes"></a>
	    			</div>
    			</article>
				<div class="col-sm-5 cont5-img-div">
					<img src="indeximages/upcoming-home.jpg"/>
				</div>
			</div>
			
			<div id="content-6" class="row">
				<img src="indeximages/classroom.jpg"/>
			</div>

			<section id ="content-7" class="row">
				<div class="col-md-5 pull-right">
					<div class="text-1">Join Me&amp;Music.</div>
					<div class="text-2">Join our email list to get <strong>your first 10 days free.</strong></div>
					<form action="#" method="post">
						<div>
			   				<input type="text" class="email-text" placeholder="ENTER YOUR EMAIL"/>
			   				<div class="email-submit">
			     				<input type="submit" name="Submit" placeholder="SUBMIT" class="email-btn">
			   				</div>
			 			</div>
					</form>
				</div>
			</section>

			<div id = "content-8" class="row"> 
				<a href="#" class="music-logo"></a>
			</div>
		</main>

<!-- footer -->
		<footer>
			<section id = "content-9" class="row">
				<div class = "text-center col-md-6 footer-left">
					INSPIRING ME&amp;MUSIC
				</div>
				<div class = "col-md-5">
					<nav>
						<ul class="nav nav-pills">
							<li class="" id=""><a class="grayFont" href="#">Privacy Policy</a></li>
							<li class="" id=""><a class="grayFont" href="#">Terms of Service</a></li>
							<li class="" id=""><a class="grayFont" href="#">Feedback</a></li>
						</ul>
					</nav>
				</div>
			</section>	
		</footer>
	</section>
</body>
</html>