Rails.application.routes.draw do
  root to: 'home#index'

  resources :home, only: [:index]
  resources :about, only: [:index]
  resources :contact, only: [:index]
  resources :project, only: [:index]
end
