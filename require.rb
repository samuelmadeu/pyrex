require 'sinatra'
require "sinatra/reloader" if development?
require 'sinatra/partial'
require 'json'
require 'json/ext'
require 'dotenv'
require 'gibberish'
require 'mongo'
require 'mongoid'
require './api/web'
require './models'
require 'haml'
require 'tilt/haml'
