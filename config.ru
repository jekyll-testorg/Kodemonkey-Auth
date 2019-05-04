# required to work on Heroku
require 'rack/jekyll'
require 'yaml'
run Rack::Jekyll.new
