<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="css/testCSS.css" />
<link rel="stylesheet" href="css/bootstrap-css/bootstrap.css" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.3/jquery.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap-js/bootstrap.min.js"></script>
<script src="js/html5demo.js"></script>

<title>MusicUI</title>

</head>

<body style="background-color: beige">
	<div class="full-page container-fluid">
		<div id = "page-menu" class="row">
			<div id="socialNav" class="col-md-3">
			<nav class="navbar">
				<div class="social-icons">
				
					<ul class="social-icon-list">
						<li class="social facebook" id=""><a class="social-link"
							href="http://www.facebook.com"></a>
						</li>
						<li class="social twitter" id=""><a class="social-link"
							href="http://www.twitter.com"></a>
						</li>
						<li class="social youtube" id=""><a class="social-link"
							href="http://www.youtube.com"></a>
						</li>
					</ul>
				</div>
				
			</nav>
		</div>
		<div id= "main-menu" class="container-fluid col-md-5">
			<nav>
				
				<ul class="nav nav-pills">
					<li class="col-md-3 text-center"  role="presentation"><a href="#">About</a>
					</li>
					<li class="col-md-3 text-center" role="presentation"><a href="#">Classes</a>
					</li>
					<li class="col-md-3 text-center" role="presentation"><a href="#">Contact</a>
					</li>
				</ul>
			</nav>
		</div>
		<div class = "col-md-3">
		<div id="ready-music" class="text-right register-font">
			  <span>READY TO EXPERIENCE ME & MUSIC ?</span>
		</div>
		</div>
</div>
<div id = "content-1" class="row">
	<div id="me-music" class = "col-md-12">
		ME & MUSIC
	</div>
</div>

<div id="content-2" class = "row">
		<div id="slide" class="col-sm-7">
			<figure >
				<img id="1" src="indeximages/aboutpageimg.jpg"
					class="img-responsive">
				<img id="2" src="indeximages/classpageimg.jpg"
					class="img-responsive"'>
				<img id="3" src="indeximages/menu.jpg" class="img-responsive">
			</figure>
		</div>
		<div id="slide-text" class="col-sm-5">
			<div id="slider1" class="col-xs-9">
				<div id="1">
					<div>We're open! come in & get your first 10 days free</div>
					<span><a href="#">Learn More</a></span>
				</div>
				<div id="2" style="display:none">
					<div>winner of music mojo magazine's 2015 best music class</div>
					<span><a href="#">Learn More</a></span>
				</div> 
				<div id="3" style="display:none">
					<div>A.R.Rahman music fever is back!</div>
					<span><a href="#">Learn More</a></span>
				</div>
			</div>
			<div id="btnCont" class="col-xs-2">
				<div> <a href="#" class="right1"
					onclick="next();return false;"></a> </div> 
				<div id="paginationCont" class="text-left"></div>
				<div> <a href="#" class="left1"
					onclick="prev();return false;"></a> 
				</div>
			</div>
		</div>
</div>
<div id = "content-3" class = "row">
	<div id="now-open" class="col-md-2 col-sm-3 col-xs-4">
		<img src="indeximages/now-open.png" class="img-responsive"/>
	</div>
	<div class="col-md-9 col-xs-12">
		<div class="text-1 text-center col-md-12"> 
			Me&Music.
			 <hr style='width:60px;border-top: 1px solid;'>
		</div>	
    	<div class ="text-2 text-center col-md-12">
    		Me&Music offers music classes, entertaining live music and unplugged songs, live audience play and a memorable experience.
    	</div>
   
	    <div id ="text-3" class="col-md-12 text-center">
					
			<span class="learn-more-text">LEARN MORE ABOUT US</span>
			<a href="#" class="learn-more"></a>
			
					
	    </div>
    
	</div>
</div>

<div id="content-4" class="row">

	<div class="col-md-6 cont4-img-div">
		<img class="img-responsive" src = "indeximages/centreImg.jpg"/>
	</div>
	<div class="col-md-5 cont4Txt">
		<div class="content4-text1">
		    <div class="text-2">CLASS SPOTLIGHT</div>
		    <div class = "text-1">M.Power Barre.</div>
		    <hr style='line-height:6.0;margin-right:70%;width:30%;border-top: 1px solid black;padding-bottom:5%'>
	    </div>
	    <div class="text-2">
	    	Provides training for Piano, Guitar, Drums, Tabla, Violin and so on. This is an all levels class, beginners are always welcome.</h5>
	    </div>
	    <div class ="content4-text-3" >
	    	<span class="learn-more-text">LEARN MORE</span>
			<a href="#" class="learn-more"></a>
	    </div>
    </div>
</div>

<div id="content-5" class="row">
	
	<div class="col-sm-6">
		<div class="content5-title">
		    Upcoming Classes.
		    
	    </div>
	    <div class="content5-row">
	    	<div class="inlineBlockTxt cont5Txt">
	    		<div>Me&Music 2</div>
		    	<div class = "grayFont">KEITH DUCKWORTH</div>
	    	</div> 
	    	<div class="inlineBlockTxt text-center">5:00pm-6:00pm</div>
	    </div>
	    <div class="content5-row">
	    	<div class="inlineBlockTxt cont5Txt">
	    		<div>Me&Music Barre</div>
		    	<div class = "grayFont">KRISTINA WILLIAMS</div>
	    	</div> 
	    	<div class="inlineBlockTxt text-center">5:30pm-6:30pm</div>
	    </div>
	    <div class="content5-row">
	    	<div class="cont5Txt inlineBlockTxt">
		    	<div>Me&Music 2</div>
		    	<div class = "grayFont">JASON HERO</div>
	    	</div> 
	    	<div class="inlineBlockTxt text-center">6:30pm-7:30pm</div>
	    </div>
	    <div class ="content5-text-6" >
	    	<span class="learn-more-text">SEE ALL CLASSES</span>
			<a href="#" class="all-classes"></a>
	    </div>
    </div>
	<div class="col-sm-5 cont5-img-div">
		<img class="img-responsive" src="indeximages/upcoming-home.jpg"/>
	</div>
	
	
</div>
<div id="content-6" class="row">
<img src="indeximages/classroom.jpg" class="img-responsive" />
</div>

<div id ="content-7" class="row">
	<div class="col-md-5 pull-right">
		<div class="text-1">Join Me&Music.</div>
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
</div>
<div id = "content-8" class="row"> 
	<a href="#" class="music-logo"></a>
</div>



<!-- footer -->
<footer>
	<div id = "content-9" class="row">
		<div class = "text-center col-md-6 footer-left">
			INSPIRING ME&MUSIC
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
	</div>	
</footer>

</div>
</body>
</html>