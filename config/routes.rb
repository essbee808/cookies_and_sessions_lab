Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "products#index"
  post "/products/new", to: "products#add"
  resources :products, only: [:show, :new]
end

