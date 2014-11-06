require 'sinatra'

get '/' do
  redirect '/dan.txt' 
end

get '/dan.txt' do
	File.open("dan.txt")
end