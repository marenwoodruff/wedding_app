class Person < ActiveRecord::Base
  has_many :events
  has_many :roles
  has_many :hotels
end
