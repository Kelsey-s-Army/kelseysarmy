var $U = {
	
};

$(function() {
	var fn = {
		hideShowBackToTop: function() {
			if ($(window).scrollTop() > 200) {
				$('#back-to-top').stop().fadeIn(500);
			} else {
				$('#back-to-top').stop().fadeOut(500);
			}
		}
	};
	
	// Scrolling behavior
	$(window).scroll(function() {
		fn.hideShowBackToTop();
	});
	$('#back-to-top').localScroll();
	fn.hideShowBackToTop();
	
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