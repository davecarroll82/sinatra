require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/cat' do
  erb(:index)
end

# get '/secret' do
#   "I did it my way"
# end
