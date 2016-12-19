require 'sinatra'
require 'sinatra/json'
require 'sinatra/activerecord'
require './support'

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

post '/comment' do
  raw_comment = JSON.parse(request.body.read, {:symbolize_names => true})

  entry = ReviewEntry.createFromJSON(raw_comment)

  comment = Comment.newFromJSON(raw_comment)
  comment.review_entry = entry

  if comment.save
    json comment
  else 
    halt 500
  end
end
