Rails.application.routes.draw do
  root "home#index"
  resources :articles
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
