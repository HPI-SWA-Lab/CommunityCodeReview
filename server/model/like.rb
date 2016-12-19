require 'sinatra/activerecord'

class Like < ActiveRecord::Base
  belongs_to :review_entry
end
