class PhotosController < ApplicationController
  def index
    @photos = Photo.all
  end
  
  def show
    @photo = Photo.find(params[:id])
  end
  
  def new
    @photo = Photo.new
  end
  
  def create
    @photo = Photo.new(params[:photo])
   if @photo.save
      redirect_to "/photos", :notice => "Photo Successfully Shared!"
    else
      render :action => "new"
    end
  end
end