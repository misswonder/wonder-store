Rails.application.routes.draw do
  resources :abouts
  resources :products
  resources :customers
  resources :stores
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
