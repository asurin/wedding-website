# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#carousel').carousel
    interval: 10000
    pause: 'false'
  $('#carousel').carousel('cycle')
  $('.flip').hover(
    ->
      $(this).find('.flip-on').show()
      $(this).find('.flip-off').hide()
    ->
      $(this).find('.flip-on').hide()
      $(this).find('.flip-off').show()
  )

