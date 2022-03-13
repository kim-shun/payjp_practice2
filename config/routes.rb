Rails.application.routes.draw do
  root to: 'order#index'
  resources :orders, only:[:create]
end
