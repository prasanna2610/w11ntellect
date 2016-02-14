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
<div class="menuSectionCont">
	<div class="menuImgCont">
		<a class="menuIconImage"></a>
		<a href="#" id="menuIconLink" class="horzontalBarImage"></a>
	</div>
	<div class="navMenuItems">
	<ul class="listHolder">
		<li class="mainHeaders"><a href="aboutMusic.jsp">About</a></li>
		<li class="mainListSec mainHeaders">
			<a class="aboutList" href="classesInfo.jsp">Classes</a>
			<ul class="subMenu">
				<li class="dotDivImg"></li>
				<li><a href="#">Schedule</a></li>
				<li><a href="#">Class List</a></li>
				<li><a href="#">Register</a></li>
			</ul>
		</li>
		<li class="mainHeaders"><a href="#">Contact</a></li>
	</ul>
  </div>
</div>
<div id="scheduleSection">
		<div id="schHeader">
			<span id="schHeading">Schedule.</span>
			<div id="toClassList">
				<div id="toClassTxt">CLASS LIST</div>
				<div id="toClassBut"></div>
			</div>
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
				<li id="Sunday" class="dayBox notSelected"></li>
				<li class="dayTxt">Sun</li>
				<li id="Monday" class="dayBox notSelected"></li>
				<li class="dayTxt">Mon</li>
				<li id="Tuesday" class="dayBox notSelected"></li>
				<li class="dayTxt">Tue</li>
				<li id="Wednesday" class="dayBox notSelected"></li>
				<li class="dayTxt">Wed</li>
				<li id="Thursday" class="dayBox notSelected"></li>
				<li class="dayTxt">Thu</li>
				<li id="Friday" class="dayBox notSelected"></li>
				<li class="dayTxt">Fri</li>
				<li id="Saturday" class="dayBox notSelected"></li>
				<li class="dayTxt">Sat</li>
			</ul>
			<div class="clr"></div>
		</div>
		<br>
		<div id="schTimeControl">
			<ul id="schTimeList">
				<li id="morning" class="timeBox notSelected"></li>
				<li class="timeTxt">Morning</li>
				<li id="afternoon" class="timeBox notSelected"></li>
				<li class="timeTxt">Afternoon</li>
				<li id="evening" class="timeBox notSelected"></li>
				<li class="timeTxt">Evening</li>
			</ul>
			<div class="clr"></div>
		</div>
		<br>
		<div id="schListComplete">
			<!-- <div id="sundayList" class="dayList">
				<div class="dayHeader">
					<ul>
						<li>Sunday</li>
						<li>class</li>
						<li>instructor</li>
					</ul>
					<div class="clr"></div>
				</div>
				<div class="dayListSchList">
					<ul>
						<li>morning</li>
						<li>Me & Music</li>
						<li>Dani Yarrouso</li>
					</ul>
					<div class="clr"></div>
				</div>
			</div>-->
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
	<div class="classListCont">
		<div class="rowCnt1">
			<div class="frstClm instList">
				Class List.
			</div>
			<div class="secndClm">
				<div class="feedback">
					<div class="feedback_text">Leave FeedBack</div>
					<div class="feedback_img"></div>
				</div>
			</div>
		</div>
		
		<div class="rowCntN">
			<div  class="frstClm">
				<span class="InstTitle">PIANO</span><br/>
				<span class="titleDesc">Me&Music 1</span>
			</div>
			<div class="secndClm">
				Piano is a musical instrument played using a keyboard and is one of the world's most familiar<br>
				musical instruments. A great place to start your class as the classes provides more breakdowns<br>
				and demos for the new student. It is accessible to the new beginner, but still challenging for the <br>
				advanced practitioner.
			</div>
		</div>
		
		<div class="rowCntN">
			<div  class="frstClm">
				<span class="InstTitle">GUITAR</span><br/>
				<span class="titleDesc">Me&Music 2</span>
			</div>
			<div class="secndClm">
				The guitar is a popular musical instrument classified as a string instrument with anywhere<br>
				from 4 to 18 strings, usually having 6. The sound is projected either acoustically or through <br>
				electrical amplification. Me&Music provides courses for beginners,electric,acoustic,blues,<br>
				rock,jazz,folk,technique,aural training.
			</div>
		</div>
		
		<div class="rowCntN">
			<div  class="frstClm">
				<span class="InstTitle">DRUMS</span><br/>
				<span class="titleDesc">Me&Music 3</span>
			</div>
			<div class="secndClm">
				A drum kit,drum set ,trap set,or just drums is a collection of drums and other percussion<br>
				instruments set up to be played /struck by a single player. Me&Music3 provides Bass<br>
				drum,drum tuning,Snare drum tuning and drumset postures and mannerisms.
			</div>
		</div>
		
		<div class="rowCntN">
			<div  class="frstClm">
				<span class="InstTitle">VIOLIN</span><br/>
				<span class="titleDesc">Me&Music Barre</span>
			</div>
			<div class="secndClm">
				The violin, also called a fiddle,is a string instrument,usually with a four stringstuned in perfect<br>
				ffiths.It is the smallest,highest-pitched number of the violin family of string instruments,<br>
				which also includes the viola and cello.Me&Music provides training like double stops,<br>
			</div>
		</div>
		
		<div class="rowCntN">
			<div  class="frstClm">
				<span class="InstTitle">TABLA</span><br/>
				<span class="titleDesc">Me&Music Barre2</span>
			</div>
			<div class="secndClm">
				The Tabla is a membranaphone percussion instrument(similar to bongos) which is often used <br>
				in Hindustani classical music and in the traditional music of India,Pakistan,Nepal <br>
				Bangladesh and Srilanka.The instrument consists of a pair of hand-drums of contrasting <br>
				sizes and timbres.This class features a wide range of local musicians of all genres, including <br>
				instrumental,acoustic and singer song-writers.Me&Music provides both hand and bow training<br>
				while playing. 
			</div>
		</div>
		
		<div class="rowCntN">
			<div  class="frstClm">
				<span class="InstTitle">PIANO & VIOLIN</span><br/>
				<span class="titleDesc">Me&Music Combo1</span>
			</div>
			<div class="secndClm">
				This includes both Piano and Violin training for students. 
			</div>
		</div>
		
		<div class="rowCntN">
			<div  class="frstClm">
				<span class="InstTitle">PIANO & GUITAR</span><br/>
				<span class="titleDesc">Me&Music Combo2</span>
			</div>
			<div class="secndClm">
				This includes both Piano and Guitar training for students.
			</div>
		</div>
	
		<div class="img">
			<img src="Images/banner-05.jpg" id="img">
		</div>
		
		<div class="email">
			<div class="joinMeTxt">
				Join Me&Music.<br>
			</div>
			<div class="joinEmailSec">
				Join our email list <b>to get your first 10 days free.</b><br><br>
			</div>
			<div>
				<input type="text" class="form-control"  placeholder="Enter your E-MAIL" rule="email" name="footer-email" id="footer-email">
			</div>
		</div>
	</div>
	
</body>
</html>