sliderInt=1;
sliderNext=2;
$(document).ready(function(){
	$("#slider1 > div#"+sliderInt).fadeIn(300);
	$("#slide img#"+sliderInt).fadeIn(300);
	count=$("#slider1 > div").size();
	pagination(sliderInt,count);
	$("#slider1 > div").hover(
		function(){
		stopLoop();
		},
		function(){
			startSlider();
		}	
	);
	startSlider();
});


function startSlider(){
	loop=setInterval(function(){

	if(sliderNext > count){
		sliderNext=1;
		sliderInt=1;
	}
	$("#slider1 > div").fadeOut(300);
	$("#slider1 > div#"+sliderNext).fadeIn(300);
	$("#slide img").fadeOut(300);
	$("#slide img#"+sliderNext).fadeIn(300);
	pagination(sliderNext,count);
	sliderInt=sliderNext;
	sliderNext=sliderNext+1;

	},3000);
}

function prev(){
	newSlide = sliderInt-1;
	showSlide(newSlide);
}

function next(){
	newSlide = sliderInt+1;
	showSlide(newSlide);
}
function stopLoop(){
	window.clearInterval(loop);
	console.log("loop "+loop);
}
function showSlide(id){
	stopLoop();
	if(id > count){
		id=1;
	}else if(id<1){
		id=count;
	}

	$("#slider1 > div").fadeOut(300);
	$("#slider1 > div#"+id).fadeIn(300);
	$("#slide img").fadeOut(300);
	$("#slide img#"+id).fadeIn(300);
	pagination(id,count);
	sliderInt=id;
	sliderNext=id+1;
	startSlider();

}
function pagination(startVal,endVal){
	console.log(startVal+"  2 "+endVal);
	strTxt=startVal+"/"+endVal;	
	$("#paginationCont").text(strTxt);
}
	

