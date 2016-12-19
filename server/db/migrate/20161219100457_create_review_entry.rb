class CreateReviewEntry < ActiveRecord::Migration[5.0]
  def change
    create_table :review_entries do |table|
      table.string :commit_id, null: false, default: ''
      table.string :meta_object_hash, null: false, default: ''
      table.string :author, null: false, default: ''
    end
  end
end
