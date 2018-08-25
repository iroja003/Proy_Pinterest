Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'

  get 'pages/index'
  # For details on the DSL available within this file, seettp://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
