Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'home/index'
  root 'home#index'

  resources :blogs
  resources :portfolio
  resources :web_developments
  resources :writings

end
