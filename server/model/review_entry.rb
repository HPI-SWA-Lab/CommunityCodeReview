require 'sinatra/activerecord'

class ReviewEntry < ActiveRecord::Base

  has_one :comment
  has_one :like

  def item
    self.comment || self.like
  end

end
