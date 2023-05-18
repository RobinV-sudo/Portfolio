Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "projects#home"
  get "home", to: "projects#home"
  get "about", to: "projects#about"
  get "project", to: "projects#project"
  get "contact", to: "projects#contact"

end
