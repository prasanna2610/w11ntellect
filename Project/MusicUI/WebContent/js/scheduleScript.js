$(window).load(function() {
	initSchedule();
});

function initSchedule(){
	printTimeline();
	populateSelectOptions();
	$(".notSelected").click(function(event){
		selectControl(event);
	});
	$(".selected").click(function(event){
		unSelectControl(event)
	});
	populateSchList();
	initShowOptions();
}

function initShowOptions(){
	$("#showContainer").addClass("moreSelect");
	$("#showLess").css("display","none");
	
	assignShowOption();
	$(".more").css("display","none");
	$("#showMore").click(function(){
		clickShowMore();
	});
	$("#showLess").click(function(){
		clickShowLess();
	});
}

function assignShowOption(){
	$(".more").removeClass("more");
	$(".less").removeClass("less");
	var items = $(".dayList.dis .dis");
	var i,size=items.size();
	for(i=0; i<size; i++){
		if(i<15){
			items.eq(i).addClass("less show").removeClass("hide");
		}
		else{
			items.eq(i).addClass("more");
			if($("#showContainer").hasClass("moreSelect")){
				items.eq(i).addClass("hide").removeClass("show");
			}
		}
	}
	
	if(size <= 15){
		$("#showContainer").css("display","none");
		$("#showContainer").addClass("moreSelect").removeClass("lessSelect");
		$("#showLess").css("display","none");
		$("#showMore").css("display","block");
	}
	else{
		$("#showContainer").css("display","block");
	}
}

function clickShowMore(){
	$("#showContainer").addClass("lessSelect").removeClass("moreSelect");
	$("#showMore").css("display","none");
	$("#showLess").css("display","block");
	$(".more").removeClass("hide").addClass("show");
	showItems();
	$(".more").css("display","block");
}

function clickShowLess(){
	$("#showContainer").addClass("moreSelect").removeClass("lessSelect");
	$("#showLess").css("display","none");
	$("#showMore").css("display","block");
	$(".more").addClass("hide");
	hideItems();
	$(".more").css("display","none");
	$('html,body').animate({scrollTop: $("#schListComplete").position().top});
}

function populateSchList(){
	var i,size=7;
	var today = Date.today().prev().sunday();
	var schItem = $("#schListComplete")
	for(i=0; i<size; i++){
		schItem.append(getDaySchList(today));
		today.add(1).days();
	}
	addClassSchList();
}

function getDaySchList(day){
	var htmlStr = "";
	//htmlStr += "";
	
	htmlStr += "<div id='" + day.toString('dddd') + "List' class='dayList dis'>";
	htmlStr += "<div class='dayHeader dis'>";
	htmlStr += "<ul>";
	htmlStr += "<li>" + day.toString('dddd MMMM d, yyyy') + "</li>";
	htmlStr += "<li>CLASS</li>";
	htmlStr += "<li>INSTRUCTOR</li>";
	htmlStr += "</ul>";
	htmlStr += "<div class='clr'></div>";
	htmlStr += "</div>";
	return htmlStr;
}

function addClassSchList(){
	var schedule = getScheduleList().schedule;
	var i, size=schedule.length;
	for(i=0; i<size; i++){
		var item = schedule[i];
		if(item != 'undefined'){
			var dayItem = $("#"+item.day+"List");
			dayItem.append(getClassSch(item));
		}
	}
}

function getClassSch(item){
	var htmlStr = "";
	
	htmlStr += "<div class='dayListSchList dis " + item.time +"'>";
	htmlStr += "<ul>";
	htmlStr += "<li>" + item.timeTxt + "</li>";
	htmlStr += "<li class='schClassInsTxt'>" + item.class + "</li>";
	htmlStr += "<li class='schClassInsTxt'>" + item.instructor + "</li>";
	htmlStr += "<ul>";
	htmlStr += "<div class='clr'></div>";
	htmlStr += "</div>";
	return htmlStr;
}

function printTimeline(){
	var today = Date.today();
	$("#schTimelineTxt").append(today.prev().sunday().toString('MMMM d, yyyy'));
	$("#schTimelineTxt").append(" - ")
	$("#schTimelineTxt").append(today.next().saturday().toString('MMMM d, yyyy'));
}

function populateSelectOptions(){
	var classList = getClassList();
	var i,size = classList.length;
	for(i=0; i<size; i++){
		$("#classType").append("<option value='"+classList[i]+"'>"+classList[i]+"</option>")
	}
	var insList = getInstructorList();
	size = insList.length;
	for(i=0; i<size; i++){
		$("#instructor").append("<option value='"+insList[i]+"'>"+insList[i]+"</option>")
	}
}

function selectControl(e){
	var item = $("#"+e.target.id);
	item.removeClass("notSelected").addClass("selected");
	item.unbind('click').click(function(event){
		unSelectControl(event);
	});
	if(item.hasClass("dayBox")){
		showChangeDay(item);
	}
	if(item.hasClass("timeBox")){
		showChangeTime(item);
	}
}

function unSelectControl(e){
	var item = $("#"+e.target.id);
	item.removeClass("selected").addClass("notSelected");
	item.unbind('click').click(function(event){
		selectControl(event);
	});
	if(item.hasClass("dayBox")){
		hideChangeDay(item);
	}
	if(item.hasClass("timeBox")){
		hideChangeTime(item);
	}
}

function showChangeDay(item){
	if($('.dayBox.selected').size() == 1){
		$(".dayList").not($("#"+item.attr("id")+"List")).addClass("hide notDis").removeClass("dis");
		checkHideHeaders();
		assignShowOption();
		hideItems();
		showItems();
	}
	else{
		$("#"+item.attr("id")+"List").addClass("show dis").removeClass("notDis");
		checkShowHeaders();
		assignShowOption();
		showItems();
		hideItems();
	}
}

function showChangeTime(item){
	if($('.timeBox.selected').size() == 1){
		$(".dayListSchList").not("."+item.attr("id")).addClass("hide notDis").removeClass("dis");
		checkHideHeaders();
		assignShowOption();
		hideItems();
		showItems();
	}
	else{
		$("."+item.attr("id")).addClass("show dis").removeClass("notDis");
		checkShowHeaders();
		assignShowOption();
		showItems();
		hideItems();
	}
}

function hideChangeDay(item){
	if($('.dayBox.selected').size() == 0){
		$(".dayList").addClass("show dis").removeClass("notDis");
		checkShowHeaders();
		assignShowOption();
		showItems();
		hideItems();
	}
	else{
		$("#"+item.attr("id")+"List").addClass("hide notDis").removeClass("dis");
		checkHideHeaders();
		assignShowOption();
		hideItems();
		showItems();
	}
}

function hideChangeTime(item){
	if($('.timeBox.selected').size() == 0){
		$(".dayListSchList").addClass("show dis").removeClass("notDis");
		checkShowHeaders();
		assignShowOption();
		showItems();
		hideItems();
	}
	else{
		$("."+item.attr("id")).addClass("hide notDis").removeClass("dis");
		checkHideHeaders();
		assignShowOption();
		hideItems();
		showItems();
	}
}

function checkShowHeaders(){
	var headers = $(".dayList.dis .dayHeader.notDis");
	var i, size = headers.size();
	for(i=0; i<size; i++){
		var item = headers.eq(i);
		if(item.siblings('.dayListSchList.dis').size() != 0){
			item.addClass("show dis").removeClass("notDis");
		}
	}
	
	headers = $(".dayList.dis .dayHeader.dis");
	size = headers.size();
	for(i=0; i<size; i++){
		var item = headers.eq(i);
		if(item.siblings('.dayListSchList.dis').size() == 0){
			item.addClass("notDis").removeClass("dis");
			item.css("display","none");
		}
	}
}

function checkHideHeaders(){
	var headers = $(".dayList.dis .dayHeader.dis");
	var i, size = headers.size();
	for(i=0; i<size; i++){
		var item = headers.eq(i);
		if(item.siblings('.dayListSchList.dis').size() == 0){
			item.addClass("hide notDis").removeClass("dis");
		}
	}
}

function showItems(){
	var items = $(".show");
	if(items.size() != 0){
		var item = items.eq(0);
		item.removeClass("show");
		if(item.parent().css("display") != 'none'){
			item.slideDown(function(){
				showItems();
			});
		}
		else if(item.css("display") != 'block'){
			item.slideDown(function(){
				showItems();
			});
		}
		else if(item.hasClass("less") && $("#showContainer").hasClass("moreSelect")){
			item.css('display','none');
			showItems();
		}
		else{
			item.css('display','block');
			showItems();
		}
	}
}

function hideItems(){
	var items = $(".hide");
	if(items.size() != 0){
		var item = items.eq(0);
		item.removeClass("hide");
		if(item.parent().css("display") != 'none'){
			item.slideUp(function(){
				hideItems();
			});
		}
		else if(item.css("display") != 'none'){
			item.slideUp(function(){
				hideItems();
			});
		}
		else if(item.hasClass("less") && $("#showContainer").hasClass("moreSelect")){
			item.css('display','none');
			hideItems();
		}
		else{
			item.css('display','none');
			hideItems();
		}
	}
}

function getClassList(){
	return ["ME & MUSIC 1",
			"ME & MUSIC 2",
			"ME & MUSIC 3",
			"ME & MUSIC BARRE",
			"ME & MUSIC BARRE 2",
			"ME & MUSIC COMBO 1",
			"ME & MUSIC COMBO 2"];
}

function getInstructorList(){
	return ["ALYSON GREENBERG",
			"ANNIE TRAUX",
			"BECCA LARSON",
			"CECELIA BELLOMO",
			"COURTNEY MCKEON",
			"DANI YARUSSO",
			"ELIZABETH PERRY",
			"ELYZA DOLBY",
			"ERICA SCHOMMER",
			"GINA CASBARRO",
			"JASON HERD",
			"JERMAIN KEENE",
			"KEITH DUCKWORTH",
			"KRISTA DARRELL",
			"KRISTEN MCAFFE",
			"KRISTIN WALSH",
			"KRISTINA WILLIAMS",
			"MEAGHAN MCDERMOTH",
			"MICHELLE DEVORE"];
}

function getScheduleList(){
	var jsonStr ="";
	jsonStr += "{";
	jsonStr += '"schedule": [{';
	jsonStr += '"day": "Friday",';
	jsonStr += '"class": "ME & MUSIC BARRE",';
	jsonStr += '"instructor": "ALYSON GREENBERG",';
	jsonStr += '"timeTxt": "8:00 AM - 10:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Friday",';
	jsonStr += '"class": "ME & MUSIC COMBO 1",';
	jsonStr += '"instructor": "KRISTIN WALSH",';
	jsonStr += '"timeTxt": "7:00 AM - 9:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Saturday",';
	jsonStr += '"class": "ME & MUSIC 3",';
	jsonStr += '"instructor": "KEITH DUCKWORTH",';
	jsonStr += '"timeTxt": "9:00 AM - 11:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Saturday",';
	jsonStr += '"class": "ME & MUSIC 3",';
	jsonStr += '"instructor": "KRISTINA WILLIAMS",';
	jsonStr += '"timeTxt": "3:00 PM - 5:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Thursday",';
	jsonStr += '"class": "ME & MUSIC COMBO 1",';
	jsonStr += '"instructor": "KEITH DUCKWORTH",';
	jsonStr += '"timeTxt": "5:00 PM - 7:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Sunday",';
	jsonStr += '"class": "ME & MUSIC COMBO 2",';
	jsonStr += '"instructor": "JERMAIN KEENE",';
	jsonStr += '"timeTxt": "1:00 PM - 3:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Saturday",';
	jsonStr += '"class": "ME & MUSIC BARRE",';
	jsonStr += '"instructor": "COURTNEY MCKEON",';
	jsonStr += '"timeTxt": "9:00 AM - 11:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Sunday",';
	jsonStr += '"class": "ME & MUSIC 2",';
	jsonStr += '"instructor": "DANI YARUSSO",';
	jsonStr += '"timeTxt": "9:00 AM - 11:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Saturday",';
	jsonStr += '"class": "ME & MUSIC 3",';
	jsonStr += '"instructor": "JERMAIN KEENE",';
	jsonStr += '"timeTxt": "4:00 PM - 6:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Saturday",';
	jsonStr += '"class": "ME & MUSIC 2",';
	jsonStr += '"instructor": "ELIZABETH PERRY",';
	jsonStr += '"timeTxt": "5:00 PM - 7:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Sunday",';
	jsonStr += '"class": "ME & MUSIC BARRE",';
	jsonStr += '"instructor": "KRISTA DARRELL",';
	jsonStr += '"timeTxt": "1:00 PM - 3:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Saturday",';
	jsonStr += '"class": "ME & MUSIC COMBO 1",';
	jsonStr += '"instructor": "KRISTEN MCAFFE",';
	jsonStr += '"timeTxt": "3:00 PM - 5:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Tuesday",';
	jsonStr += '"class": "ME & MUSIC 2",';
	jsonStr += '"instructor": "ALYSON GREENBERG",';
	jsonStr += '"timeTxt": "8:00 AM - 10:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Sunday",';
	jsonStr += '"class": "ME & MUSIC BARRE",';
	jsonStr += '"instructor": "CECELIA BELLOMO",';
	jsonStr += '"timeTxt": "3:00 PM - 5:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Tuesday",';
	jsonStr += '"class": "ME & MUSIC BARRE 2",';
	jsonStr += '"instructor": "JASON HERD",';
	jsonStr += '"timeTxt": "7:00 AM - 9:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Wednesday",';
	jsonStr += '"class": "ME & MUSIC COMBO 1",';
	jsonStr += '"instructor": "KRISTA DARRELL",';
	jsonStr += '"timeTxt": "4:00 PM - 6:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Thursday",';
	jsonStr += '"class": "ME & MUSIC BARRE",';
	jsonStr += '"instructor": "ANNIE TRAUX",';
	jsonStr += '"timeTxt": "9:00 AM - 11:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Wednesday",';
	jsonStr += '"class": "ME & MUSIC COMBO 2",';
	jsonStr += '"instructor": "GINA CASBARRO",';
	jsonStr += '"timeTxt": "11:00 AM - 1:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Tuesday",';
	jsonStr += '"class": "ME & MUSIC BARRE 2",';
	jsonStr += '"instructor": "DANI YARUSSO",';
	jsonStr += '"timeTxt": "1:00 PM - 3:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Monday",';
	jsonStr += '"class": "ME & MUSIC BARRE",';
	jsonStr += '"instructor": "COURTNEY MCKEON",';
	jsonStr += '"timeTxt": "8:00 AM - 10:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Friday",';
	jsonStr += '"class": "ME & MUSIC 2",';
	jsonStr += '"instructor": "ELIZABETH PERRY",';
	jsonStr += '"timeTxt": "12:00 AM - 2:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Monday",';
	jsonStr += '"class": "ME & MUSIC COMBO 1",';
	jsonStr += '"instructor": "JASON HERD",';
	jsonStr += '"timeTxt": "7:00 AM - 9:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Friday",';
	jsonStr += '"class": "ME & MUSIC BARRE 2",';
	jsonStr += '"instructor": "ELYZA DOLBY",';
	jsonStr += '"timeTxt": "11:00 AM - 1:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Tuesday",';
	jsonStr += '"class": "ME & MUSIC 1",';
	jsonStr += '"instructor": "KRISTEN MCAFFE",';
	jsonStr += '"timeTxt": "3:00 PM - 5:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Sunday",';
	jsonStr += '"class": "ME & MUSIC 1",';
	jsonStr += '"instructor": "ANNIE TRAUX",';
	jsonStr += '"timeTxt": "3:00 PM - 5:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Monday",';
	jsonStr += '"class": "ME & MUSIC COMBO 2",';
	jsonStr += '"instructor": "KRISTINA WILLIAMS",';
	jsonStr += '"timeTxt": "11:00 AM - 1:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Sunday",';
	jsonStr += '"class": "ME & MUSIC BARRE 2",';
	jsonStr += '"instructor": "MEAGHAN MCDERMOTH",';
	jsonStr += '"timeTxt": "1:00 PM - 3:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Thursday",';
	jsonStr += '"class": "ME & MUSIC 1",';
	jsonStr += '"instructor": "BECCA LARSON",';
	jsonStr += '"timeTxt": "8:00 AM - 10:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Monday",';
	jsonStr += '"class": "ME & MUSIC BARRE 2",';
	jsonStr += '"instructor": "GINA CASBARRO",';
	jsonStr += '"timeTxt": "11:00 AM - 1:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Sunday",';
	jsonStr += '"class": "ME & MUSIC COMBO 1",';
	jsonStr += '"instructor": "ELYZA DOLBY",';
	jsonStr += '"timeTxt": "5:00 PM - 7:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Wednesday",';
	jsonStr += '"class": "ME & MUSIC 1",';
	jsonStr += '"instructor": "MICHELLE DEVORE",';
	jsonStr += '"timeTxt": "12:00 AM - 2:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Monday",';
	jsonStr += '"class": "ME & MUSIC COMBO 2",';
	jsonStr += '"instructor": "MEAGHAN MCDERMOTH",';
	jsonStr += '"timeTxt": "7:00 AM - 9:00 AM",';
	jsonStr += '"time": "morning"';
	jsonStr += '}, {';
	jsonStr += '"day": "Thursday",';
	jsonStr += '"class": "ME & MUSIC BARRE 2",';
	jsonStr += '"instructor": "MICHELLE DEVORE",';
	jsonStr += '"timeTxt": "4:00 PM - 6:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Thursday",';
	jsonStr += '"class": "ME & MUSIC 3",';
	jsonStr += '"instructor": "BECCA LARSON",';
	jsonStr += '"timeTxt": "12:00 AM - 2:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}, {';
	jsonStr += '"day": "Tuesday",';
	jsonStr += '"class": "ME & MUSIC COMBO 2",';
	jsonStr += '"instructor": "ERICA SCHOMMER",';
	jsonStr += '"timeTxt": "5:00 PM - 7:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Wednesday",';
	jsonStr += '"class": "ME & MUSIC COMBO 1",';
	jsonStr += '"instructor": "ERICA SCHOMMER",';
	jsonStr += '"timeTxt": "4:00 PM - 6:00 PM",';
	jsonStr += '"time": "evening"';
	jsonStr += '}, {';
	jsonStr += '"day": "Wednesday",';
	jsonStr += '"class": "ME & MUSIC BARRE 2",';
	jsonStr += '"instructor": "CECELIA BELLOMO",';
	jsonStr += '"timeTxt": "12:00 AM - 2:00 PM",';
	jsonStr += '"time": "afternoon"';
	jsonStr += '}]}';
	
	return jQuery.parseJSON(jsonStr);
}