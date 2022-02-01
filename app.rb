require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "<div style='border: 3px dashed red'>
    <img src='http://placekitten.com/500/500'>
   </div>"
end

# get '/secret' do
#   "I did it my way"
# end
