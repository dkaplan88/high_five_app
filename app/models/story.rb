class Story < ActiveRecord::Base
  attr_accessible :location, :name, :story
  has_many :photos
end
