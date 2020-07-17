var NavbarSticky = (function() {
	// Variables
    var $logo = $('.banner-circle');
    var $window = $(window);

	// Methods
	function logoplace($this) {
        var windowsize = $window.width();
        if (windowsize > 991) {
            $this.addClass('margin-left');
            $this.removeClass('m-auto');
        } else {
            $this.removeClass('margin-left');
            $this.addClass('m-auto');
        }
    }
	// Events
	if ($logo.length) {
        logoplace($logo);
        $window.resize(function () {
            logoplace($logo);
        });
	}
})();