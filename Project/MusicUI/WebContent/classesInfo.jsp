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
<script type="text/javascript" src="js/date.js"></script>
<script type="text/javascript" src="js/scheduleScript.js"></script>

<title>Classes - Music and Me</title>

</head>
<body>
<section class="full-page container-fluid">
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
						<li><a href="#">Classes</a></li>
						<li><a href="#">Contact</a></li>
					</ul>
					<ul id="class-list" class="nav nav-pills">
						<li class="sub-list-about"><a href="#">Classes</a></li>
						<li class="bullet"></li>
						<li><a class="menu-sub-List" href="#scheduleSection">Schedule</a></li>
						<li><a class="menu-sub-List" href="#classes-list-section">Class List</a></li>
						<li><a class="menu-sub-List" href="register.jsp">Register</a></li>
					</ul>
				</nav>
			 </div>
			 <div id = "" class = "col-md-3">
				<div id="classes-pg-ready-music" class="text-right register-font">
					  <a id="expMusicLink"href="register.jsp"><span id="expMusicLinkText">READY TO EXPERIENCE ME &amp; MUSIC ?</span></a>
				</div>
			</div>
	</header>
	<section id="classes-content-1" class="row">
		<article id="classes-text" class="col-md-7 col-xs-12">
			<div class="text-left col-md-12"> 
				<div class="content5-title">Classes</div>
				 <div class="line col-md-3 col-xs-3"></div>
			</div>	
	    	<div class ="text-2 classes-info text-left col-md-8">
	    		New to Music or been practicing for years? Looking to sculpt and tone your music skills?
	    	</div>
	    	<div class ="text-left col-md-12">
	    		<span class="learn-more-text">VIEW CLASSES</span>
				<a href="#classes-list-section" class="foundn-img"></a>
	    	</div>
		</article>
		<div id="about-image" class="col-md-4">
			<figure class="backgrnd-img">
				<img src="Images/classes_mike.jpg"
					class="img-responsive"/>
			</figure>
		</div>
	</section>
	<section id="classes-content-2" class="row">
		<div id="scheduleSection">
			<div id="schHeader">
				<span id="schHeading">Schedule.</span>
				<div id="toClassList">
					<div id="toClassTxt">CLASS LIST</div>
					<div id="toClassBut"></div>
				</div>
				<div class="clr"></div>
			</div>
			<div id="schTimeline">
				<span id="schTimelineTxt">Schedule for </span>
			</div>
			<div id="schSelection">
				<div id="classtypeOption">
					<select id="classType">
						<option>ALL CLASSES</option>
					</select>
				</div>
				<div id="instructorOption">
					<select id="instructor">
						<option>ALL INSTRUCTORS</option>
					</select>
				</div>
			</div>
			<div id="schDayControl">
				<ul id="schDayList">
					<li  class="">
						<div id="Sunday" class="notSelected dayBox"></div>
						<div class="dayTxt">Sun</div>
					</li>
					<li class="">
						<div id="Monday" class="notSelected dayBox"></div>
						<div class="dayTxt">Mon</div>
					</li>
					<li class="">
						<div id="Tuesday" class="notSelected dayBox"></div>
						<div class="dayTxt">Tue</div>
					</li>
					<li class="">
						<div id="Wednesday" class="notSelected dayBox"></div>
						<div class="dayTxt">Wed</div>
					</li>
					<li class="">
						<div id="Thursday" class="notSelected dayBox"></div>
						<div class="dayTxt">Thu</div>
					</li>
					<li class="">
						<div id="Friday" class="notSelected dayBox"></div>
						<div class="dayTxt">Fri</div>
					</li>
					<li class="">
						<div id="Saturday" class="notSelected dayBox"></div>
						<div class="dayTxt">Sat</div>
					</li>
					
				</ul>
				<div class="clr"></div>
			</div>
			
			<div id="schTimeControl">
				<ul id="schTimeList">
					<li class="">
						<div id="morning" class="notSelected timeBox"></div>
						<div class="timeTxt">Morning</div>
					</li>
					<li class="">
						<div id="afternoon" class="notSelected timeBox"></div>
						<div class="timeTxt">Afternoon</div>
					</li>
					<li class="">
						<div id="evening" class="notSelected timeBox"></div>
						<div class="timeTxt">Evening</div>
					</li>
					
				</ul>
				<div class="clr"></div>
			</div>
			
			<div id="schListComplete">
				
			</div> 
			<div id="showContainer">
				<div id="showMore">
					<div id="showMoreTxt">Show More</div>
					<div id="showMoreBut"></div>
				</div>
				<div id="showLess">
					<div id="showLessBut"></div>
					<div id="showLessTxt">Show Less</div>
				</div>
			</div>
		</div>
		<div id="classes-list-section" class="classListCont">
			<div class="rowCnt1 row">
				<div class="frstClm instList col-md-3">
					Class List.
				</div>
				<div class="secndClm col-md-8">
					<div class="feedback">
						<div class="feedback_text">Leave FeedBack</div>
						<div class="feedback_img"></div>
					</div>
				</div>
			</div>
			
			<div class="rowCntN row">
				<div  class="frstClm col-md-3">
					<div class="InstTitle">PIANO</div>
					<div class="titleDesc">Me&Music 1</div>
				</div>
				<div class="secndClm col-md-8">
					Piano is a musical instrument played using a keyboard and is one of the world's most familiar
					musical instruments. A great place to start your class as the classes provides more breakdowns
					and demos for the new student. It is accessible to the new beginner, but still challenging for the 
					advanced practitioner.
				</div>
			</div>
			
			<div class="rowCntN row">
				<div  class="frstClm col-md-3">
					<div class="InstTitle">GUITAR</div>
					<div class="titleDesc">Me&Music 2</div>
				</div>
				<div class="secndClm col-md-8">
					The guitar is a popular musical instrument classified as a string instrument with anywhere
					from 4 to 18 strings, usually having 6. The sound is projected either acoustically or through 
					electrical amplification. Me&Music provides courses for beginners,electric,acoustic,blues,
					rock,jazz,folk,technique,aural training.
				</div>
			</div>
			
			<div class="rowCntN row">
				<div  class="frstClm col-md-3">
					<div class="InstTitle">DRUMS</div>
					<div class="titleDesc">Me&Music 3</div>
				</div>
				<div class="secndClm col-md-8">
					A drum kit,drum set ,trap set,or just drums is a collection of drums and other percussion
					instruments set up to be played /struck by a single player. Me&Music3 provides Bass
					drum,drum tuning,Snare drum tuning and drumset postures and mannerisms.
				</div>
			</div>
			
			<div class="rowCntN row">
				<div  class="frstClm col-md-3">
					<div class="InstTitle">VIOLIN</div>
					<div class="titleDesc">Me&Music Barre</div>
				</div>
				<div class="secndClm col-md-8">
					The violin, also called a fiddle,is a string instrument,usually with a four stringstuned in perfect
					ffiths.It is the smallest,highest-pitched number of the violin family of string instruments,
					which also includes the viola and cello.Me&Music provides training like double stops,
				</div>
			</div>
			
			<div class="rowCntN row">
				<div  class="frstClm col-md-3">
					<div class="InstTitle">TABLA</div>
					<div class="titleDesc">Me&Music Barre2</div>
				</div>
				<div class="secndClm col-md-8">
					The Tabla is a membranaphone percussion instrument(similar to bongos) which is often used 
					in Hindustani classical music and in the traditional music of India,Pakistan,Nepal 
					Bangladesh and Srilanka.The instrument consists of a pair of hand-drums of contrasting 
					sizes and timbres.This class features a wide range of local musicians of all genres, including 
					instrumental,acoustic and singer song-writers.Me&Music provides both hand and bow training
					while playing. 
				</div>
			</div>
			
			<div class="rowCntN row">
				<div  class="frstClm col-md-3">
					<div class="InstTitle">PIANO & VIOLIN</div>
					<div class="titleDesc">Me&Music Combo1</div>
				</div>
				<div class="secndClm col-md-8">
					This includes both Piano and Violin training for students. 
				</div>
			</div>
			
			<div class="rowCntN row">
				<div  class="frstClm col-md-3">
					<div class="InstTitle">PIANO & GUITAR</div>
					<div class="titleDesc">Me&Music Combo2</div>
				</div>
				<div class="secndClm col-md-8">
					This includes both Piano and Guitar training for students.
				</div>
			</div>
		</div>
	
	</section>
	<section id="classes-content-3" class="row">
			<img src="Images/classes_playingGuitar.jpg" class="img-responsive" />
		</section>
		
		<section id ="classes-content-4" class="row">
			<div class="col-md-5 pull-right">
				<div class="text-1">Join Me&amp;Music.</div>
				<div class="text-2">Join our email list to get <strong>your first 10 days free.</strong></div>
				
				<form action="#" method="post">
					<div class="">
					   <input type="text" class="email-text" placeholder="ENTER YOUR E-MAIL" />
					   <div class="email-submit">
					     <input type="submit" name="Submit" value="Submit" placeholder="SUBMIT" class="email-btn">
					   </div>
					 </div>
				</form>
				
			</div>
		</section>
		<section id = "classes-content-5" class="row"> 
			<a href="musicHome.jsp" class="music-logo"></a>
		</section>
		
		
		
		<!-- footer -->
		<footer id = "classes-content-6" class="row">
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