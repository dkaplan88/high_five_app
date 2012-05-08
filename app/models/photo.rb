class Photo < ActiveRecord::Base
  attr_accessible :location, :name, :photo, :image, :remote_image_url
  belongs_to :story
  mount_uploader :image, ImageUploader
end
