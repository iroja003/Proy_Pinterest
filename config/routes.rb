Rails.application.routes.draw do
  get 'pages/index'
  # For details on the DSL available within this file, seettp://guides.rubyonrails.org/routing.html
  root 'pages#index'
end
