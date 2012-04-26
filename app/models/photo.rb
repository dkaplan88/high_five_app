class Photo < ActiveRecord::Base
  attr_accessible :location, :name, :photo 
  belongs_to :story
end
