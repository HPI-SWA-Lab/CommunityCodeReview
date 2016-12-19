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
  json Like.all
end

post '/comment' do
  raw_comment = JSON.parse(request.body.read, {:symbolize_names => true})
  json create_entry_and_domain_object(raw_comment, Comment)
end

post '/like' do
  raw_like = JSON.parse(request.body.read, {:symbolize_names => true})
  json create_entry_and_domain_object(raw_like, Like)
end

def create_entry_and_domain_object(json_data, content_class)
  entry = ReviewEntry.createFromJSON(json_data)

  new_object = content_class.newFromJSON(json_data)
  new_object.review_entry = entry

  if not new_object.save
    halt 500
  end

  return new_object
end
