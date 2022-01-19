require 'sinatra'

get '/' do
  erb :contact
end

post '/complete.html' do
  erb :complete
end