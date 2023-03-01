Rails.application.routes.draw do
  resources :films
  root "films#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/films", to: "films#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
