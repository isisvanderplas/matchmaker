Rails.application.routes.draw do
  root to: 'pages#home'

  get '/pairings' => "pairs#index"

  devise_for :users
  resources :users



end
