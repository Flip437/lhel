var NavbarSticky = (function() {
	// Variables
	var $nav = $('.navbar-sticky');

	// Methods
	function init($this) {
		var scrollTop = $(window).scrollTop(); // our current vertical position from the top
		// if we've scrolled more than the navigation, change its position to fixed to stick to top,
		// otherwise change it back to relative
		if (scrollTop > (navOffsetTop + 200)) {
			$(".navbar-nav").removeClass('border-top border-bottom border-white');
		} else {
			$(".navbar-nav").addClass('border-top border-bottom border-white');
		}
	}
	// Events
	if ($nav.length) {
        var navOffsetTop = $nav.offset().top;
		// Init sticky navbar
		init($nav); 
		// re-calculate stickyness on scroll
		$(window).on({
			'scroll': function() {
				init($nav);
			}
		})
	}
})();

$('header').on("mouseover",function(){ 
    $('header').removeClass("header-transparent");
	$('header').addClass("header-visible");
});

$('header').on("mouseout",function(){ 
    $('header').removeClass("header-visible");
	$('header').addClass("header-transparent");
});