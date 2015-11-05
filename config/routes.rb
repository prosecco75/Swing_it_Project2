Rails.application.routes.draw do
  
  resources :venues
  resources :events
  resources :posts
  get "reviews", to: "posts#index"
  devise_for :users
  authenticated :user do
    root 'events#index', as: :authenticated_root
  end
  root "statics#home"
  resources :users, only: [:index, :show, :edit]
end
