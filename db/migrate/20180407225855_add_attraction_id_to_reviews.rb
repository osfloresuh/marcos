class AddAttractionIdToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :attraction_id, :integer
  end
end
