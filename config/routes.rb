Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_for :admins

  authenticated :admin do
    root to: "admin#index", as: :admin_root
  end

  get "admin" => "admin#index"

  namespace :admin do
    resources :galleries
  end

  root "home#index"
end
