MicamoveRails::Application.routes.draw do
  resources :products

  get "/watches" => "products#watches" 
  get "/clothing" => "products#clothing"


  get "/team" => "pages#team"
  get "/visuals" => "pages#visuals"
  get "/support" => "pages#support"
  root to: 'pages#home'
end
