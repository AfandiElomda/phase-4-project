Rails.application.routes.draw do
  resources :orders, only: [:create]
  # resources :users
  resources :groceries, only: [:index, :show, :destroy, :update, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post '/signup', to: 'users#create'
  
  get '/me', to: 'users#show'

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
