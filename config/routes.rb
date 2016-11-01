Rails.application.routes.draw do
  root 'apex#index'

  resources :goats
  resources :ripta
end
