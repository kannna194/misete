Rails.application.routes.draw do
  resources :posts, only: :index
  get 'picture/index'
  root "picture#index"
end
