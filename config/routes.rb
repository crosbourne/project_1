Rails.application.routes.draw do
  root 'home#index'

  devise_for :users
  resources :users, only: [:show, :index, :destroy] 
  
  resources :genres
  resources :albums
  
  resources :songs do
    resources :comments
  end
  
  resources :splash
  resources :about
  resources :search



end
