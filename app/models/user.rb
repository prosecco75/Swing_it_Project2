class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

 has_many :posts
 has_many :venues
 has_many :events
 
 mount_uploader :image, UserImageUploader

 validates :username, presence: true
end
