class CreateComment < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |table|
      table.string  :content, null: false, default: ''
      table.integer :parent_comment_id, null: true

      table.belongs_to :review_entry, index: true
      table.timestamps
    end
  end
end
