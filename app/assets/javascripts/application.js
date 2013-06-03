// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require ckeditor/init
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap


$(document).ready(function() {
  $('.bloque').on('click', 'a', function() {
    $(this).closest('.bloque').find('.contenido').slideToggle();
  });
  $('.seccion').on('click', 'h3', function() {

    $(this).closest('.seccion').find('.listado').slideToggle();
  });
});