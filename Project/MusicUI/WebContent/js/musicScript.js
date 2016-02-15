sliderInt=1;
sliderNext=2;
$(document).ready(function(){
	$("#slider1 > div#"+sliderInt).fadeIn(300);
	$("#slide > figure > img#"+sliderInt).fadeIn(300);
	count=$("#slider1 > div").size();
	pagination(sliderInt,count);
	sliderInitilizer();
	startSlider();
	$("#main-list").hide();
	$("#about-list").show();
	$("#class-list").show();
	menuIconChange();
	meterValueUpdate();
	populateRegSelectOptions();
});
function sliderInitilizer(){
	
	$("#slider1 > div").hover(
		function(){
		stopLoop();
		},
		function(){
			startSlider();
		}	
	);
}
function populateRegSelectOptions(){
	var monthList = getMonthList();
	var i,size = monthList.length;
	for(i=0; i<size; i++){
		$("#dob-monthSelect").append("<option value='"+monthList[i]+"'>"+monthList[i]+"</option>")
	}
}
function getMonthList(){
	return ["January",
			"February",
			"March",
			"April",
			"May",
			"June",
			"July",
			"Auguest",
			"September",
			"October",
			"November",
			"December"];
}
function menuIconChange(){
	$("#spinner-form").on('click',function(){
		var temp=false;
		if($(this).parent().hasClass('horzontalBarImage')){
			temp=true;
			$(this).parent().removeClass("horzontalBarImage");
			$(this).parent().addClass("closeImage");
			$("#main-list").show();
			$("#about-list").hide();
			$("#class-list").hide();
		}
		else if($(this).parent().hasClass('closeImage')&& temp==false){
				$(this).parent().removeClass("closeImage");
				$(this).parent().addClass("horzontalBarImage");
				$("#main-list").hide();
				$("#class-list").show();
				$("#about-list").show();
			}
	});
	
}

function meterValueUpdate(){
	$("input[type='password']").keypress(function(e) {
        theLength = $(this).val().length;
        $('#password-strength-meter').val(theLength);
    });
}

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
