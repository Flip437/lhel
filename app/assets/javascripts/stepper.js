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
    $('#ty_validation').hide();
    $('#rg_validation').hide();
    $('#dt_validation').hide();
    $('#who_validation').hide();
    $('#in_validation').hide();
    //Hide alerts on second fieldset
    

    // ////////////////////////////////////////////////////NEXT BUTTON CONFIGURATION
    $(".next").click(function(){
        if ( (!$('#customRadio1').is(':checked')&&!$('#customRadio2').is(':checked')&&!$('#customRadio3').is(':checked'))|| !$('#firstname').val()||!$('#lastname').val()||!$('#birthday').val()||!$('#city').val()||!$('#email').val()||!$('#phone').val() ) {
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

            if (current_fs.attr("id")==="first_fieldset"){
                //Add Class Active
                $("#progressbar li").eq($("fieldset").index(next_fs)).addClass("active");

                //show the next fieldset
                next_fs.show();

                //hide the current fieldset with style
                current_fs.animate({opacity: 0}, {
                    step: function(now) {
                        // for making fielset appear animation
                        opacity = 1 - now;
                        current_fs.css({'display': 'none','position': 'relative'});
                        next_fs.css({'opacity': opacity});
                    },
                    duration: 600
                });

            } else {

                if ( !$('#type').val()||!$('#social').val()||!$('#begin').val()|| (!$('#customRadio4').is(':checked')&&!$('#customRadio5').is(':checked')&&!$('#customRadio6').is(':checked')&&!$('#customRadio7').is(':checked'))||!$('#informations').val() ) {

                    if (!$('#type').val()) { $('#ty_validation').show(); } else {$('#ty_validation').hide();}
                    if (!$('#social').val()) { $('#rg_validation').show(); } else {$('#rg_validation').hide();}
                    if (!$('#begin').val()) { $('#dt_validation').show(); } else {$('#dt_validation').hide();}
                    if ($('#customRadio4').is(':checked') || $('#customRadio5').is(':checked') || $('#customRadio6').is(':checked')|| $('#customRadio7').is(':checked')) {
                        $('#who_validation').hide();
                    } else {
                        $('#who_validation').show();
                    }
                    if (!$('#informations').val()) { $('#in_validation').show(); } else {$('#in_validation').hide();}

                } else {
                    if ($('#type').val()) { $('#ty_validation').hide(); }
                    if ($('#social').val()) { $('#rg_validation').hide(); }
                    if ($('#begin').val()) { $('#dt_validation').hide(); }
                    if ($('#customRadio4').val()) { $('#who_validation').hide(); }
                    if ($('#customRadio5').val()) { $('#who_validation').hide(); }
                    if ($('#customRadio6').val()) { $('#who_validation').hide(); }
                    if ($('#customRadio7').val()) { $('#who_validation').hide(); }
                    if ($('#informations').val()) { $('#in_validation').hide(); }

                    //Add Class Active
                    $("#progressbar li").eq($("fieldset").index(next_fs)).addClass("active");

                    //show the next fieldset
                    next_fs.show();

                    //hide the current fieldset with style
                    current_fs.animate({opacity: 0}, {
                        step: function(now) {
                            // for making fielset appear animation
                            opacity = 1 - now;
                            current_fs.css({'display': 'none','position': 'relative'});
                            next_fs.css({'opacity': opacity});
                        },
                        duration: 600
                    });
                }
            }
        }
    });
    // ////////////////////////////////////////////////////NEXT BUTTON CONFIGURATION
   



    // ////////////////////////////////////////////////////PREVIOUS BUTTON CONFIGURATION
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
    // ////////////////////////////////////////////////////PREVIOUS BUTTON CONFIGURATION



    // ////////////////////////////////////////////////////RADIO BUTTONS CONFIGURATION
    $('.radio-group .radio').click(function(){
    $(this).parent().find('.radio').removeClass('selected');
    $(this).addClass('selected');
    });
    // ////////////////////////////////////////////////////RADIO BUTTONS CONFIGURATION    

    

    // ////////////////////////////////////////////////////COMMIT BUTTON CONFIGURATION
    $(".submit").click(function(){
        return false;
    });
    // ////////////////////////////////////////////////////COMMIT BUTTON CONFIGURATION
    
});