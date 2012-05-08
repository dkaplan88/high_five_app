HighFiveApp::Application.routes.draw do
  get "/", :controller => "highfive", :action => "index" 
  
  get "/history-of-the-high-five", :controller => "highfive", :action => "history" 
  
  resources :stories, :photos 
end

# get "/pictures", :controller => "photos", :action => "index", :has_many => :comments
# get "/pictures/new", :controller => "photos", :action => "new"
# post "/pictures", :to => "photos#create"
# get "/pictures", :to => "photos#vote_up"
# 
# get "/pictures/:id", :to => "photos#show"
# get "/picutres/:id/comments", :to => "photos#show", :has_many => :comments 
# 
# get "/stories", :controller => "stories", :action => "index", :has_many => :comments 
# get "/stories/new", :to => 'stories#new'
# post "/stories", :to => 'stories#create'  
# 
# get "/stories/:id", :controller => "stories", :action => "show", :has_many => :comments 
# get "/stories/:id/comments", :to => "comments#show", :has_many => :comments 
#