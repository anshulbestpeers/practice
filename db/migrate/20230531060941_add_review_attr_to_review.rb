class AddReviewAttrToReview < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :revieable_type, :string
    add_column :reviews, :revieable_id, :integer
  end
end
