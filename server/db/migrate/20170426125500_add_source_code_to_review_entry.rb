class AddSourceCodeToReviewEntry < ActiveRecord::Migration[5.0]
  def change
    add_column :review_entries, :source_code, :string, default:""
  end
end
