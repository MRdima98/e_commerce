Rails.application.routes.draw do
  root "home_page#index"
  resources :home_page
  resources :logins
  resources :prenotations
  resources :hotels
  resources :registers
  resources :rooms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
