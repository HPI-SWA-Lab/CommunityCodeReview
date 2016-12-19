require 'sinatra/activerecord'

class ReviewEntry < ActiveRecord::Base

  has_one :comment
  has_one :like

  def item
    self.comment || self.like
  end

  def self.createFromJSON(json_data)
    return self.create(json_data.slice(:commit_id, :meta_object_hash, :author))
  end

end
