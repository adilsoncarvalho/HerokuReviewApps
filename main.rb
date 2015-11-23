require 'sinatra'
require 'sinatra/reloader' if development?
require 'time'

get '/' do
  Time.now.to_s
end
