HighFiveApp::Application.routes.draw do
  resources :s3_uploads

  get "/", :controller => "highfive", :action => "index"
  
  get "/history", :controller => "highfive", :action => "history"
  
  get "/pictures", :controller => "highfive", :action => "pictures"
  
  get "/stories", :controller => "stories", :action => "index"
  get "/stories/new", :to => 'stories#new'  
  post "/stories", :to => 'stories#create'  
  
  get "/stories/:id", :controller => "stories", :action => "show"
end
