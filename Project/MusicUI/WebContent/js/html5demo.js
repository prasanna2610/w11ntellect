sliderInt=1;
sliderNext=2;
$(document).ready(function(){
	$("#slider1 > div#"+sliderInt).fadeIn(300);
	$("#slide > figure > img#"+sliderInt).fadeIn(300);
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
	//Menu bar My try
	$(".mainListSec").show();
	$(".mainListSec").siblings().hide();
	$(".menuSectionCont a").on('click',function(){
		var temp=false;
		if($(this).hasClass('horzontalBarImage')){
			temp=true;
			$(this).removeClass("horzontalBarImage");
			$(this).addClass("closeImage");
			$("ul.subMenu").hide();
			$(".mainListSec").siblings().show();
			//$(this).siblings().show();
		}
		else if($(this).hasClass('closeImage')&& temp==false){
			$(this).removeClass("closeImage");
			$(this).addClass("horzontalBarImage");
			$("ul.subMenu").show();
			$(".mainListSec").siblings().hide();
		}
	});
});

function startSlider(){
	loop=setInterval(function(){

	if(sliderNext > count){
		sliderNext=1;
		sliderInt=1;
	}
	$("#slider1 > div").fadeOut(300);
	$("#slider1 > div#"+sliderNext).fadeIn(300);
	$("#slide > figure > img").fadeOut(300);
	$("#slide > figure > img#"+sliderNext).fadeIn(300);
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
	$("#slide > figure > img").fadeOut(300);
	$("#slide > figure > img#"+id).fadeIn(300);
	pagination(id,count);
	sliderInt=id;
	sliderNext=id+1;
	startSlider();

}
function pagination(startVal,endVal){
	strTxt=startVal+"/"+endVal;	
	$("#paginationCont").text(strTxt);
}
	

