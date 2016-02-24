Rails.application.routes.draw do
  root 'pages#home'

  resources :users
  resources :sessions, only: [:new, :create, :destroy]

  get '/login', to: 'sessions#new'

  get '/home' => "pages#home"
  get '/about' => "pages#about"
  get '/menu' => "pages#menu"

  resources :orders, except: [:show] do
    # these are the "add item to order" and "remove item from order" routes
    resources :items, only: [:create, :destroy]
  end
end

