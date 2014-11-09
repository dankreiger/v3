require 'sinatra'

# get '/' do
#   redirect '/index.html' 
# end

# get '/dan.html' do
# 	File.open("dan.html")
# end

 get '/' do
    File.read(File.join('public', 'index.html'))
 end

