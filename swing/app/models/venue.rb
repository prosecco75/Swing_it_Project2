class Venue < ActiveRecord::Base
  has_many :events
  belongs_to :user
  has_many :posts
  mount_uploader :venue_image, VenueImageUploader
end