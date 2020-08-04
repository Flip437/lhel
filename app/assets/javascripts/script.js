// Prevent closing from click inside dropdown
$(document).on('click', '.dropdown-menu', function (e) {
    e.stopPropagation();
  });
  
// make it as accordion for smaller screens
if ($(window).width() < 992) {
  $('.stop').click(function(e){

    e.preventDefault();
    if($(this).next('.dropdown-item').length){    
      $(this).next('.dropdown-item').toggle();
    }

    

    if($(this).next('.submenu').length){    
      $(this).next('.submenu').toggle();
    }

    // to hide previously dropdowned submenus when moving beetwen dropdown button in navbar
    $('.dropdown').on('hide.bs.dropdown', function () {
    $(this).find('.submenu').hide();
  })

  });
}
