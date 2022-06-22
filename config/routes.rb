Rails.application.routes.draw do
  get 'cart', to: 'cart#show'
  
  devise_for :users
  root "products#home"
  resources :products 
  resources :wishlists
  resources :order_items

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
