Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_for :admins

  authenticated :admin do
    root to: "admin#index", as: :admin_root
  end

  get "admin" => "admin#index"

  namespace :admin do
    resources :galleries
    resources :artworks
    resources :orders
  end

  root "home#index"

  # Regular user routes

  resources :galleries, only: [:index, :show]
  resources :artworks, only: [:show]

  get "cart" => "carts#show"
end
