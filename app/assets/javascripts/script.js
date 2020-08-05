// Prevent closing from click inside dropdown
$(document).on('click', '.dropdown-menu', function (e) {
    e.stopPropagation();
  });
  
// make it as accordion for smaller screens
if ($(window).width() < 992) {
  
  $('.preventdefault').click(function(e){
    e.preventDefault();
    if($(this).next('.submenu').length){    
      $(this).next('.submenu').toggle();
    }

    // to hide previously dropdowned submenus when moving beetwen dropdown button in navbar
    $('.dropdown').on('hide.bs.dropdown', function () {
      $(this).find('.submenu').hide();
    })
  });

  $('.fakelink').click(function(e){
    if($(this).next('.submenu').length){    
      $(this).next('.submenu').toggle();
    }
  });
}
