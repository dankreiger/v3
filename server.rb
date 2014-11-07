require 'sinatra'
gem 'rack-test'

get '/' do
  redirect '/dan.html' 
end

# get '/dan.html' do
# 	File.open("dan.html")
# end