Rails.application.routes.draw do
  root "posts#index"
  resources :venues
  resources :events
  resources :posts
  get "reviews", to: "posts#index"
  devise_for :users
  resources :users, only: [:index, :show]
end
