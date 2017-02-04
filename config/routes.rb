Rails.application.routes.draw do

  devise_for :borrowers
  devise_for :owners
  resources :products

  root to: 'products#index'
end
