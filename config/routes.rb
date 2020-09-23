Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :contents, only: [ :index ] do
    resources :favorites, only: [ :index, :create ]
  end
  resources :favorites, only: [ :destroy ]
  get '/search', to: 'contents#search'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
