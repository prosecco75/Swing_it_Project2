class Venue < ActiveRecord::Base
  has_many :events
  belongs_to :user
  has_many :posts
  mount_uploader :image, VenueImageUploader
end