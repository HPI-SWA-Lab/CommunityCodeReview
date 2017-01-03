class AddMetaObjectTypeToReviewEntry < ActiveRecord::Migration[5.0]
  def change
    add_column :review_entries, :meta_object_type, :string, default:""
  end
end
