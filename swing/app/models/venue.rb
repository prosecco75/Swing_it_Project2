class Venue < ActiveRecord::Base
  has_many :events
  belongs_to :user
  has_many :posts
end
