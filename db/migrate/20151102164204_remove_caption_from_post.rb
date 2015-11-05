class RemoveCaptionFromPost < ActiveRecord::Migration
  def change
    remove_column :posts, :caption, :text
  end
end
