class RemoveUserImageFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :user_image, :string
  end
end
