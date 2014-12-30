require 'sinatra'
require 'sinatra/reloader'

get '/__.gif' do
  p params
end