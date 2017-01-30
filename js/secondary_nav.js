jQuery(document).ready(function($){
	updateIndicators();
	
	var scrollstep = 110;
	
	$('.secondary_nav_indicator .next').on("click", function(){
		event.preventDefault();
    	$("#container_centered").animate({
        	scrollLeft: "+=" + scrollstep + "px"
    	});
		//alert("outerWidth is: " + $('#secondary_nav_ul').outerWidth(true) + " and width is: " + $('#container_centered').width() + " and scrollleft is: " + $('#container_centered').scrollLeft());
	});
	
	$('.secondary_nav_indicator .prev').on("click", function(){
		event.preventDefault();
    	$("#container_centered").animate({
        	scrollLeft: "-=" + scrollstep + "px"
    	});
	});
	
	$('#secondary_nav #container_centered').on('scroll', function(){
		//console.log("scrolling!");
		updateIndicators();
		
	});
	
	
	
	function updateIndicators(){
		scrollleft = $('#container_centered').scrollLeft();
		//console.log(scrollleft);
		( scrollleft > 0 ) ? $('.secondary_nav_indicator .prev').removeClass('inactive') : $('.secondary_nav_indicator .prev').addClass('inactive');
		//( scrollLeft < $('#secondary_nav_ul').outerWidth(true) - $('#container_centered').width() && $('#secondary_nav_ul').outerWidth(true) > $('#container_centered').width() ) ? $('.secondary_nav_indicator .next').removeClass('inactive') : $('.secondary_nav_indicator .next').addClass('inactive');
		if ( scrollleft < $('#secondary_nav_ul').outerWidth(true) - $('#container_centered').width() - 2 && $('#secondary_nav_ul').outerWidth(true) > $('#container_centered').width() ){
			$('.secondary_nav_indicator .next').removeClass('inactive');
			//console.log("1");
		} else {
			$('.secondary_nav_indicator .next').addClass('inactive');
			//console.log("2");
		}

	}
	
	
});