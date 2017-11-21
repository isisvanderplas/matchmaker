Rails.application.routes.draw do
  root to: 'pages#home'

  get "/pairings" => "pages#pairings"
  devise_for :users
end
