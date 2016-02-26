Rails.application.routes.draw do
  root 'pages#home'

  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  get '/login', to: 'sessions#new'
  get '/logout', to: 'sessions#destroy'

  get '/home' => "pages#home"
  get '/about' => "pages#about"
  get '/menu' => "pages#menu"
  get '/contact' => "pages#contact"

  # resources :orders, except: [:show] do
  #   # these are the "add item to order" and "remove item from order" routes
  #   resources :items, only: [:create, :destroy]
  # end

  resources :orders do
    # these are the "add item to order" and "remove item from order" routes
    resources :items, only: [:create, :destroy]
  end

  post '/orders/:id/edit' => "orders#edit"

end

