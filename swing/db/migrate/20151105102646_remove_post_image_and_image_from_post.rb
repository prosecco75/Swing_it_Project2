class RemovePostImageAndImageFromPost < ActiveRecord::Migration
  def change
    remove_column :posts, :post_image, :string
    remove_column :posts, :image, :string
  end
end
