Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#welcome'
  resources :contents, only: [ :index ] do
    resources :favorites, only: [ :index, :create ]
  end
  get "/search", to: "contents#search"
  resources :favorites, only: [ :index, :create, :destroy ]
  get '/favorites/toggle', to: 'favorites#toggle', as: :favorite_toggle
  get '/advanced-search', to:'contents#advanced_search'
  get "/home", to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
