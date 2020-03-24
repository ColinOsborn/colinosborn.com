Rails.application.routes.draw do

  resources :home, only: [:index]
  resources :about, only: [:index]
end
