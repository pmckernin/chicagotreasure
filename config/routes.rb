Rails.application.routes.draw do
  root to: 'posts#index'
  devise_for :user_devises
  
  resources :saved_posts
  resources :posts
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
