class AddSourceCodeToReviewEntry < ActiveRecord::Migration[5.0]
  def change
    add_column :review_entries, :package_name, :string, default:""
  end
end
