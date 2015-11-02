class AddReviewAndRatingToPost < ActiveRecord::Migration
  def change
    add_column :posts, :review, :text
    add_column :posts, :rating, :integer
  end
end
