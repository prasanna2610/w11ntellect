<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" type="text/css" href="css/Main.css">
<link rel="stylesheet" media="screen and (max-width: 600px)" href="css/Main.css" />
<link rel="stylesheet" media="screen and (max-width: 600px)" href="css/Main.css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.3/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script src="js/html5demo.js"></script>

<title>MusicUI</title>
      
</head>

<body style="background-color:beige">

<!-- Social Network links --><!-- Navigation bar -->
<nav>
    <div id="socialNav">
    <ul id="socialList">
        <li class="social" id="facebook"><a href="http://www.facebook.com"></a></li>
        <li class="social" id="twitter"><a href="http://www.twitter.com"></a></li>
        <li class="social" id="youtube"><a href="http://www.youtube.com"></a></li>
    </ul>
    </div>
    
</nav>
<nav id="hovering">
                <ul>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Classes</a></li>
                                <li><a href="#">Contact</a></li>
                </ul>
                <h1 id="histyle" style="font-size:100%; text-align:right ;font-family:gungsuhche"><ins>READY TO EXPERIENCE ME&MUSIC ?</ins></h1>
                <br>
                <h1 style="text-align: center; font-family:cooper black; font-size:300%">ME&MUSIC</h1> 
</nav>
                
                
<!-- Image Fade In/Fade Out -->
<figure id="slide">
        <img id="1" src="indeximages/aboutpageimg.jpg" class="img-responsive"style='position:absolute;top:0px;left:0px;width:100%;height:100%;z-index:-1;'>
        <img id="2" src="indeximages/classpageimg.jpg" class="img-responsive"style='position:absolute;top:0px;left:0px;width:100%;height:100%;z-index:-1;'>
        <img id="3" src="indeximages/menu.jpg"class="img-responsive"style='position:absolute;top:0px;left:0px;width:100%;height:100%;z-index:-1;line-height:0.0;' >
</figure>

<div class="wrapper">
                <div id="slider1">
                                <span id="1">We're open! come in & get your first 10 days free<br><br><a href="#">learn more</a></span>
                                <span id="2">winner of music mojo magazine's 2015 best music class<br><br><a href="#">learn more</a></span>
                                <span id="3">a.r.rahman music fever is back!<br><br><a href="#">learn more</a></span>
                </div>
                <div class="btnCont">
                                <span>
                                                <a href="#" class="right1" onclick="prev();return false;"></a>
                                </span>
                                <span id="paginationCont"></span>
                                <span>
                                                <a href="#" class="left1" onclick="next();return false;"></a>
                                </span>
                </div>   
</div>

<img src="indeximages/now-open.png" class="img-responsive" style='position:absolute;width:150px; height:130px; margin-left:50px;top:830px;'>

    
    
    <!-- Me&Music Paragraph -->
    <div class="memusic">
    <h1 style="text-align: center; margin-top:2cm;font-family :bookshelf symbol 7; font-size : 300%; line-height:2.0">Me&Music.</h1>
    <hr style='align:center;width:60px;margin-bottom:80px;'>
    <p style='font-family:baskerville old face;text-align:center; font-size: 125%;line-height:0.0'>Me&Music offers music classes, entertaining live music and unplugged songs,</p>
    <p style='font-family:baskerville old face;margin-left:378px; font-size: 125%'>live audience play and a memorable experience.</p>
    <p style="text-align: center;font-family: times new roman;margin-top:140px;">LEARN MORE ABOUT US <img src="indeximages/arrow.png" style='width:30px; height:20px;margin-left:14px;'></div></p>
    
    
    
    <!-- Transparent Mike Image -->
    <div class="trans">
   <img src="indeximages/centreImg.jpg" class="img-responsive" width="590px" height="320px" />
    </div>
    <div class="sideblue">
    </div>
    </div>
     
     
     <!-- Large Mike Image -->
    <div>
    <img src="indeximages/centreImg.jpg" class="img-responsive" style="margin-top:610px;position:relative;float:left;width:612px;height:685px;margin-left:-20px;">
    
    
    <!-- M.Power Barre -->
    <div class="blue">
    <h4>CLASS SPOTLIGHT</h4>
    <h1 style='font-size: 300%;line-height:85px'>M.Power Barre.</h1>
    <hr style='line-height:6.0;margin-right:400px;width:150px;'>
    <h4>Provides training for Piano, Guitar, Drums, Tabla, Violin and so on. This is an all levels class, beginners are always welcome.</h4>
    <h4 style="line-height:6.0">LEARN MORE</h4>
    <img src="indeximages/arrow.png" class="img-responsive" style='float:right;margin-right:250px;margin-top:-80px;width:30px;height:20px;'>
    </div> 
  </div>
  
  <!-- Text Area -->

  <div class="textarea">
    <h1 style="padding-top:280px;font-family:times new roman;">Upcoming Classes.</h1><hr>
    <h2 style="line-height:5.0px">Me&Music 2<h4>5:00pm-6:00pm</h4></h2>
    <h6 style="font-family:berlin sans fb;color:grey;">KEITH DUCKWORTH</h6><hr>
    <h2 style="line-height:5.0px">Me&Music Barre<h4>5:30pm-6:30pm</h4></h2>
                <h6 style="font-family:berlin sans fb;color:grey;">KRISTINA WILLIAMS</h6><hr>
                <h2 style="line-height:5.0px">Me&Music 2<h4>6:30pm-7:30pm</h4></h2>
                <h6 style="font-family:berlin sans fb;color:grey;">JASON HERO</h6>
                <h5>SEE ALL CLASSES</h5>
                <img src="indeximages/arrow.png" class="img-responsive" style='float:right;margin-right:320px;margin-top:-42px;width:30px;height:20px;'>
</div>



<img src="indeximages/upcoming-home.jpg" class="img-responsive" style='float: right; margin:-10px 0 500px 500px;float:right; padding-top:150px; '>
<img src="indeximages/classroom.jpg" class="img-responsive" style='margin-top:-495px;width:1250px; height:560px;'>

<div class="joinme">
<h1 style="padding-top:150px;font-family:times new roman;font-family:baskerville old face;font-size:300%;">Join Me&Music.<h1>
<h3 style="line-height:0.0px; font-family:comic sans ms;">Join our email list to get your first 10 days free.</h3>

<form action="#" method="post">
   <input type="text" name="email" placeholder="ENTER YOUR EMAIL" style="height:40px; width:200px;">
   <input type="submit" name="Submit" placeholder="SUBMIT" style="height:45px; width:90px;">
</form>
</div>

<ul id="navlist">
  <li id="sprite"><a href="#"></a></li>
</ul>

<hr style='width:1255px;margin-bottom:35px;'>

<!-- footer -->
<footer>
<p id="foot">INSPIRING ME&MUSIC</p>
<div id="private1">
<a href="#">Feedback</a>
</div>
<div id="private2">
<a href="#">Terms of Service</a>
</div>
<div id="private3">
<a href="#">Privacy Policy</a>
</div>
</footer>
</body>
</html>
