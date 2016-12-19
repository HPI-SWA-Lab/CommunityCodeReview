require 'sinatra'
require 'sinatra/json'
require 'sinatra/activerecord'

require './model/review_entry'
require './model/comment'
require './model/like'

set :database_file, 'config/database.yml'

get '/' do
  'The community code review project is online.'
end

get '/all' do
  json ReviewEntry.all
end

get '/comments' do
  json Comment.all
end

get '/likes' do
  json Comment.all
end
