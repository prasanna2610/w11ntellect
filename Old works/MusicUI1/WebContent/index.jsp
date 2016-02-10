<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
      <meta charset="utf-8">
<title>MusicUI</title>

<style type="text/css">

nav ul ul {
	display: none;
}
nav ul li:hover > ul {
		display:block;
	}
	nav ul {
	background: none;
	border-radius: 2px;  
	list-style: none;
	position: relative;
	display: inline-table;
	margin-left: 210px;
}
	nav ul li {
	float:left;
	text-align:center;
}
	nav ul li:hover {
		background:none;
	}
		nav ul li:hover a {
			color:#fff;
		}
	nav ul li a {
		display: block;padding: 25px 40px;
		color: black; text-decoration: none;
	}
	#histyle {
		display: inline-block;
	    font-size: 80%;
	    text-align: right;
	    font-family: baskerville old face;
	    float: right;
	    margin-top: 62px;
	}
	
	#slide
	{
	height:450px;
	width:650px;
	margin: auto;
	}
	.left
	{
	width: 45px;
    height: 29px;
    top: 150%;
   left: 0px;
	}
	
	.right
	{
	width: 45px;
    height: 29px;
    top: 150%;
    right:0px;
	}
	figure img {
		display:inline-block;
	}
        </style>
       
</head>

<body>

<nav>
    <img src="indeximages/social.png" width="150px" height="50px" />

	<ul>
		<li><a href="#">About</a></li>
		<li><a href="#">Classes</a></li>
		<li><a href="#">Contact</a></li>
	</ul>
	<h1 id="histyle" style="font-size:100%; text-align:right ;font-family:gungsuhche"><ins>READY TO EXPERIENCE ME&MUSIC ?</ins></h1>
	<br>
	<h1 style="text-align: center; font-family:cooper black; font-size:300%">ME&MUSIC</h1> 
</nav>
	
<figure id="slide">
        <img src="indeximages/aboutpageimg.jpg"style='position:fixed;top:0px;left:0px;width:100%;height:80%;z-index:-1;'>
        <img src="indeximages/classpageimg.jpg" style='position:fixed;top:0px;left:0px;width:100%;height:80%;z-index:-1;'>
        <img src="indeximages/menu.jpg"style='position:fixed;top:0px;left:0px;width:100%;height:80%;z-index:-1;' >
        
    </figure>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
        	$("#slide img:eq(0)").fadeIn().addClass("active");
            setInterval(slide,1500);
            function slide(){
                if($(".active").next().size()){
                    $(".active").fadeOut().removeClass("active").next().fadeIn().addClass("active");
                }else{
                    $(".active").fadeOut().removeClass("active");
                    $("#slide img:eq(0)").fadeIn().addClass("active");
                }
            }
        });
    </script>

</body>
</html>