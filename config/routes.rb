Rails.application.routes.draw do
  devise_for :users
  root "users#index"
  resources :categories
  get 'users/index'
  resources :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
end
