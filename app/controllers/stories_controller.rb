class StoriesController < ApplicationController
  def index
    @stories = Story.all
  end
  
  def show
    @story = Story.find(params[:id])
  end
  
  def new
    @story = Story.new    
  end
  
  def create
    @story = Story.new(params[:story])
   if @story.save
      redirect_to "/stories", :notice => "OK!"
    else
      render :action => "new"
    end
  end
  
end