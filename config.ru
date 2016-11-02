require 'rubygems'
require 'bundler/setup'

Bundler.require(:default, :development)
Dotenv.load
Mongoid.load!('mongoid.yml', :development)

require './require'
run Sinatra::Application