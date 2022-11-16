Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:create, :index, :destroy, :show, :new]
  # Defines the root path route ("/")
  # root "articles#index"
end
