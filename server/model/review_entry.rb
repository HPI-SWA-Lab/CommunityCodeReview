require 'sinatra/activerecord'

class ReviewEntry < ActiveRecord::Base

  has_one :comment
  has_one :like

  def item
    self.comment || self.like
  end

  def self.createFromJSON(json_data)
    return self.create(json_data.slice(:commit_id, :meta_object_hash, :author, :meta_object_type, :source_code))
  end

  def to_h
    Hash[self.attributes.keys.map {|k| [k, self.public_send(k)] }]
  end

end
