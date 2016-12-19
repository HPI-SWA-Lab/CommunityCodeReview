class CreateReviewEntry < ActiveRecord::Migration[5.0]
  def change
    create_table :review_entry do |table|
      table.string :commit_id, null: false, default: ''
      table.string :metaobject_hash, null: false, default: ''
      table.string :author, null: false, default: ''

      table.string :entry_type, null: false, default: '' 
      table.integer :entry_object_id, null: false, default: ''
    end
  end
end
