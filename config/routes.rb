Rails.application.routes.draw do
  devise_for :users
  root "home#index"
  get 'home/index'
  get 'home/regras'
  get 'home/faqs'
  resources :articles do
      member do 
        post :notify_friend 
      end
    resources :comments
   end
  end
