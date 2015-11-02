  Rails.application.routes.draw do
  resources :venues
  resources :events
    root "posts#index"
    resources :posts
    devise_for :users
    resources :users, only: [:index, :show]
  end

 
