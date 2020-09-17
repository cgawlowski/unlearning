Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :contents, only: [ :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "content_libraries", to: "content_libraries#index"
  get "user_id/content_libraries/", to: "content_libraries#show", as: : content_libraries
  get "content_libraries", to: "content_libraries#new"
  post "content_libraries", to: "content_libraries#create"
end
