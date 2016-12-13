require 'sinatra'
require 'sinatra/json'
require 'sinatra/activerecord'

set :database_file, 'config/database.yml'

get '/' do
  'The community code review project is online.'
end

post '/comment' do

end


