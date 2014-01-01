require 'rubygems'
require 'sinatra'

get '/' do
	@page_title = "Welcome"
	@page_description = "A simple app that integrates HTML5 Boilerplate in Sinatra"
	erb :index
end