Rails.application.routes.draw do
  root "home_page#index"
  get "/home_page", to: "home_page#index"
  get "/login", to: "login#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
