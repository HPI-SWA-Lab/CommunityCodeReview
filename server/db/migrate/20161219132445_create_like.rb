class CreateLike < ActiveRecord::Migration[5.0]
  def change
    create_table :like do |table|
      table.belongs_to :review_entry, index: true
      table.timestamps
    end
  end
end
