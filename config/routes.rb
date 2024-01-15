Rails.application.routes.draw do
  devise_for :users
  get 'lists/index'
  root to: "lists#index"
  resources :lists, only: [:index, :new, :create, :show, :edit]
  resources :items, only: [:index, :new, :create]
end