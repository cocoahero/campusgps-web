CampusGPSWeb::Application.routes.draw do
   
  root :to => 'pages#welcome'
  
  match "tos" => "pages#tos"
  match "privacy" => "pages#privacy"
  match "support" => "pages#support"
  match "contact" => "pages#contact"
  
end
