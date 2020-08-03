Rails.application.routes.draw do
  resources :posts
  get 'picture/index'
  root "picture#index"
end
