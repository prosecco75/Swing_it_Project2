class Event < ActiveRecord::Base
  belongs_to :venue
  belongs_to :user
  mount_uploader :image, EventImageUploader
end
