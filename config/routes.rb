Rails.application.routes.draw do
  root 'home#index'

  devise_for :users
  resources :recipes
  get "recipes/index"
end
