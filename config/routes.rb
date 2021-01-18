Rails.application.routes.draw do
  get 'reports/basic'
  devise_for :users, controllers: {omniauth_callbacks: 'omniauth'}
  resources :todos
  get 'home/about'
  # root 'home#index'
  root 'todos#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
 