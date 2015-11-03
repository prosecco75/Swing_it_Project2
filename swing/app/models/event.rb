class Event < ActiveRecord::Base
  belongs_to :venue
  belongs_to :user
  mount_uploader :event_image, EventImageUploader
end
