$(document).ready(function(){

    var current_fs, next_fs, previous_fs; //fieldsets
    var opacity;

    //Hide alerts on first fieldset
    $('#gd_validation').hide();
    $('#fn_validation').hide();
    $('#ln_validation').hide();
    $('#bd_validation').hide();
    $('#ct_validation').hide();
    $('#em_validation').hide();
    $('#ph_validation').hide();
    //Hide alerts on first fieldset

    //Hide alerts on second fieldset
    // $('#gd_validation').hide();
    // $('#fn_validation').hide();
    // $('#ln_validation').hide();
    // $('#bd_validation').hide();
    // $('#ct_validation').hide();
    // $('#em_validation').hide();
    // $('#ph_validation').hide();
    //Hide alerts on second fieldset
    
    $(".next").click(function(){
        if ( !$('#customRadio1').val()||!$('#customRadio2').val()||!$('#customRadio3').val()|| !$('#firstname').val()||!$('#lastname').val()||!$('#birthday').val()||!$('#city').val()||!$('#email').val()||!$('#phone').val() ) {
            if ($('#customRadio1').is(':checked') || $('#customRadio2').is(':checked') || $('#customRadio3').is(':checked')) {
                $('#gd_validation').hide();
            } else {
                $('#gd_validation').show();
            }
            if (!$('#firstname').val()) { $('#fn_validation').show(); } else {$('#fn_validation').hide();}
            if (!$('#lastname').val()) { $('#ln_validation').show(); } else {$('#ln_validation').hide();}
            if (!$('#birthday').val()) { $('#bd_validation').show(); } else {$('#bd_validation').hide();}
            if (!$('#city').val()) { $('#ct_validation').show(); } else {$('#ct_validation').hide();}
            if (!$('#email').val()) { $('#em_validation').show(); } else {$('#em_validation').hide();}
            if (!$('#phone').val()) { $('#ph_validation').show(); } else {$('#ph_validation').hide();}

        } else {

            if ($('#firstname').val()) { $('#fn_validation').hide(); }
            if ($('#lastname').val()) { $('#ln_validation').hide(); }
            if ($('#birthday').val()) { $('#bd_validation').hide(); }
            if ($('#city').val()) { $('#ct_validation').hide(); }
            if ($('#email').val()) { $('#em_validation').hide(); }
            if ($('#phone').val()) { $('#ph_validation').hide(); }

            current_fs = $(this).parent();
            next_fs = $(this).parent().next();
            
            //Add Class Active
            $("#progressbar li").eq($("fieldset").index(next_fs)).addClass("active");
            
            //show the next fieldset
            next_fs.show();
            //hide the current fieldset with style
            current_fs.animate({opacity: 0}, {
            step: function(now) {
            // for making fielset appear animation
            opacity = 1 - now;
            
            current_fs.css({
            'display': 'none',
            'position': 'relative'
            });
            next_fs.css({'opacity': opacity});
            },
            duration: 600
            });
        }
    });
   
    
    $(".previous").click(function(){
    
    current_fs = $(this).parent();
    previous_fs = $(this).parent().prev();
    
    //Remove class active
    $("#progressbar li").eq($("fieldset").index(current_fs)).removeClass("active");
    
    //show the previous fieldset
    previous_fs.show();
    
    //hide the current fieldset with style
    current_fs.animate({opacity: 0}, {
    step: function(now) {
    // for making fielset appear animation
    opacity = 1 - now;
    
    current_fs.css({
    'display': 'none',
    'position': 'relative'
    });
    previous_fs.css({'opacity': opacity});
    },
    duration: 600
    });
    });
    
    $('.radio-group .radio').click(function(){
    $(this).parent().find('.radio').removeClass('selected');
    $(this).addClass('selected');
    });
    
    $(".submit").click(function(){

// if (les champ sont vide ) {
//     jaffiche les alertes;
// } else {
//     je cache les alertes;
    return false;
//}

    })
    
    });