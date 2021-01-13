Rails.application.routes.draw do
  get 'todos/index'
  devise_for :users
  resources :items
  resources :roles
  resources :users

  root to: 'items#index'
  get "todos/all_todos"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
