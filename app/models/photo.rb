class Photo < ActiveRecord::Base
  attr_accessible :location, :name, :photo, :image, :remote_image_url
  belongs_to :story
  mount_uploader :image, ImageUploader
  
  # has_attached_file :image, 
  #        :storage => :s3, 
  #        :s3_credentials => "high_five_app/config/amazon_s3.yml", 
  #        :styles => { :medium => "800", :thumb => "150" }
end
