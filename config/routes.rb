CampusGPSWeb::Application.routes.draw do
  resources :organizations

  root :to => 'pages#welcome'
end
