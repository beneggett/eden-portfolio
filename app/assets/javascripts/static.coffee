$ ->
  $('.button-collapse').sideNav()
  $('.slider').slider({
    full_width: true
    height: 400
  });
  Waves.displayEffect()

$ ->
  $('.datepicker').pickadate({
     selectMonths: true
     selectYears: 15
   });

$ ->
  $('.carousel').carousel({
    dist: -75
  });

$(document).on 'page:change', ->
  $('#main-content').addClass('animated fadeInUp')


$(document).on 'click', '.slide-controls .slide-right', ->
  $('.slider').slider('next');

$(document).on 'click', '.slide-controls .slide-left', ->
  $('.slider').slider('prev');

$(document).on 'click', '.open-present', ->
  $("#the-present").fadeOut()

