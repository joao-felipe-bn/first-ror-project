Rails.application.routes.draw do
  resources :moedas
  resources :veiculos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'veiculos#index'
end
