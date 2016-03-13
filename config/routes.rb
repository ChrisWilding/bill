Rails.application.routes.draw do
  root 'home#index'

  namespace :api do
    resources :bills, only: [:show]
  end
end
