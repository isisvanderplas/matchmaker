Rails.application.routes.draw do
  root to: 'pages#home'

  get '/pairings' => "pairs#index"
  get '/pairings/?' => "pairs#show"

  devise_for :users

  
end
