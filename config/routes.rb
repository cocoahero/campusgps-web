CampusGPSWeb::Application.routes.draw do
  
  resources :campuses do 
    resources :locations, :except => [:index]
  end
  
  root :to => 'pages#welcome'
    
end
