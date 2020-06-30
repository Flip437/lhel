// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.

//= gulpfile.js
//= require jquery.min.js
//= require bootstrap.bundle.min.js
//= require in-view.min.js
//= require highlight.js
//= require autosize.min
//= require script.js

// FORMULAIRE
//= require sticky-kit.min.js 
//= require select2.min.js
//= require bootstrap-tagsinput.min.js
//= require bootstrap-datepicker.min.js
//= require nouislider.min.js
// FORMUAIRE

//= require theme
//= require_tree .

$(document).ready(function(){
    AOS.init();
});

$('header').on("mouseover",function(){ 
    $('header').removeClass("header-transparent");
    $('header').addClass("header-visible");
});

$('header').on("mouseout",function(){ 
    $('header').removeClass("header-visible");
    $('header').addClass("header-transparent");
});
