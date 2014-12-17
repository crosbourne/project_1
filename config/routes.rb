Rails.application.routes.draw do
  root 'home#index'

  devise_for :users
  resources :users 
  
  resources :genres
  resources :comments
  resources :songs
  resources :splash
  resources :about
  resources :search


end
