Rails.application.routes.draw do
  root 'users#index'

  resources :users
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  get '/login', to: 'sessions#new'

  get '/home' => "pages#home"
  get '/about' => "pages#about"



end

