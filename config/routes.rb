Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :create, :show]

  # to add reviews to the existing restaurants

  # Defines the root path route ("/")
  # root "articles#index"
end
