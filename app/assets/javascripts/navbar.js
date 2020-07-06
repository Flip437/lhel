var NavbarSticky = (function() {
	// Variables
	var $nav = $('.navbar-sticky');

	// Methods
	function init($this) {

		var scrollTop = $(window).scrollTop(); // our current vertical position from the top

		// if we've scrolled more than the navigation, change its position to fixed to stick to top,
		// otherwise change it back to relative
		if (scrollTop > (navOffsetTop + 200)) {
			$("h2").removeClass('flip-slogant-top');
			$("h2").addClass('flip-slogant-sticky');
			$(".navbar-nav .nav-item .nav-link").css("color", "var(--secondary)");
			$(".navbar-nav").removeClass('border-top border-bottom border-white');
			$('#logo_space').show();
			$('#logo_white').hide();
			
		} else {
			$("h2").removeClass('flip-slogant-sticky');
			$("h2").addClass('flip-slogant-top');
			$(".navbar-nav .nav-item .nav-link").css("color", "white");
			$(".navbar-nav").addClass('border-top border-bottom border-white');
			$('#logo_space').hide();
			$('#logo_white').show();
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