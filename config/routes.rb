Rails.application.routes.draw do
  root "homes#index"
  resources :homes
  resources :logins
  resources :prenotations
  resources :hotels
  resources :registers
  resources :rooms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
