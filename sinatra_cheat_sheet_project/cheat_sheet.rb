require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

get '/command_line' do
  erb :command_line
end

get '/sublime' do
  erb :sublime 
end

get '/command_line/ls' do
  erb :ls
end

get '/command_line/cp' do
  erb :cp
end