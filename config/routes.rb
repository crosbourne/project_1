Rails.application.routes.draw do
 get '/home' => 'pages#home'
 get '/about' => 'pages#about'
 get '/splash' => 'pages#splash'
 get '/search' => 'pages#search'
 get '/about' => 'pages#about'
        

  devise_for :users
  resources :users, only: [:show, :index, :destroy] 
  
  resources :genres
  resources :albums
  
  resources :songs do
    resources :comments
  end
  
 


end
