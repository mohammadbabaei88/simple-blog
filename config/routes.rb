Rails.application.routes.draw do

  
  devise_for :users
  resources :posts
  devise_for :authors
  get 'home/index'
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  

end
