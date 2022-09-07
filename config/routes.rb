Rails.application.routes.draw do
  resources :communities
  resources :submissions
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'submissions#index'
end
