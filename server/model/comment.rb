require 'sinatra/activerecord'

class Comment < ActiveRecord::Base
  belongs_to :review_entry
end
