Rails.application.routes.draw do
  devise_for :users
  devise_for :users
  root to: 'main#index'
  resources :plans, only: [:index, :show]

end
