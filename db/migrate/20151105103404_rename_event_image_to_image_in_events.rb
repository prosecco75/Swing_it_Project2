class RenameEventImageToImageInEvents < ActiveRecord::Migration
  def change
    remove_column :events, :event_image
    add_column :events, :image, :string
  end
end
