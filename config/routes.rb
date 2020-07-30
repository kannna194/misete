Rails.application.routes.draw do
  get 'picture/index'
  root "picture#index"
end
