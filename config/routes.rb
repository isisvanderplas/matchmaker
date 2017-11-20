Rails.application.routes.draw do

  get 'pages/home'

  root to: 'pages#home'

  devise_for :students, path: 'students'

  devise_for :admin, path: 'admin'

end
