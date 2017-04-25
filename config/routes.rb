Rails.application.routes.draw do
  
  resources :photo_shops
  root 'home_page#index'
  get '/data' => 'home_page#data'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
