class RenameVenueImageToImageInVenues < ActiveRecord::Migration
  def change
    remove_column :venues, :venue_image
    add_column :venues, :image, :string
  end
end
