$ = require 'jquery'

do fill = (item = 'The best minds are Art') ->
  $('.tagline').append "#{item}"
fill
