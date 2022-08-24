Rails.application.routes.draw do
  devise_for :users
  root "home#index"
  get 'home/index'
  get 'home/regras'
  get 'home/faqs'
  resources :articles do
    resources :comments
   end
end