require 'sinatra'

set :protection, :except => :frame_options

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/music' do
  File.read(File.join('public', 'music.html'))
end

get '/contact' do
  File.read(File.join('public', 'contact.html'))
end

