$(function() {
	
	// Scrolling behavior
	$(window).scroll(function() {
		if ($(this).scrollTop() > 200) {
			$('#back-to-top').stop().fadeIn(500);
		} else {
			$('#back-to-top').stop().fadeOut(500);
		}
	});
	$('#back-to-top').localScroll();
	
	if ($$ && $.isPlainObject($$)) {
		// LOAD
		if ($$.load && $.isFunction($$.load)) {
			$$.load.call();
		}
		
		// RUN
		if ($$.run && $.isFunction($$.run)) {
			$$.run.call();
		}
	}
});