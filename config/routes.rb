CampusGPSWeb::Application.routes.draw do
  
  get '/search', :controller => :search, :action => :search, :as => 'search'
  
  resources :campuses do 
    resources :locations, :except => [:index]
  end
  
  root :to => 'pages#welcome'
    
end
