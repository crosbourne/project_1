Rails.application.routes.draw do
  root 'pages#home'
 get '/home' => 'pages#home'
 get '/about' => 'pages#about'
 get '/splash' => 'pages#splash'
 get '/search' => 'pages#search'

        

  devise_for :users
  resources :users, only: [:show, :index, :destroy] 
  
  resources :genres
  resources :albums
  
  resources :songs do
    resources :comments
  end
  
 


end
