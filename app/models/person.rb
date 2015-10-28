class Person < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  
  has_many :events
  has_many :roles
  has_many :hotels
end
