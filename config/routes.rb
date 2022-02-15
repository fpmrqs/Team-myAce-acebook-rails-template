Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :users, only: [:create, :new]
  root to: 'users#show'
  # get :to => 'posts/new', redirect root
end


