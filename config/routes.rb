Rails.application.routes.draw do
  root 'pages#home'

  resources :users
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  get '/login', to: 'sessions#new'

  get '/home' => "pages#home"
  get '/about' => "pages#about"
  get '/menu' => "pages#menu"

  get "order/" => "orders#index"
  #o=rders show
  get "orders/new" => "orders#new", as: :new_order
end

