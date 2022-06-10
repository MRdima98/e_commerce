Rails.application.routes.draw do
  root "home_page#index"
  get "/home_page", to: "home_page#index"
  get "/login", to: "login#index"
  get "/register", to:"login#register"
  get "/mie_prenotazioni", to:"prenotation#mie_prenotazioni"
  get "/registra_struttura", to:"hotel#registra_struttura"
  get "/modifica_struttura", to:"hotel#modifica_struttura"
  get "/search", to:"home_page#search"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
