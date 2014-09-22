# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ($) ->
  $('.owl-carousel').owlCarousel({
    margin:0,
    loop:true,
    autoWidth:true,
    items:4,
    autoplay:true,
    autoplayTimeout:3000,
    autoplayHoverPause:true
})