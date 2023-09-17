Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "projects#home"
  get "about", to: "projects#about"
  get "project", to: "projects#project"
  get "contact", to: "projects#contact"

  get "contact/name", to: "contact#new"
  get "contact/email", to: "contact#new"
  get "contact/submit", to: "contact#new"

end
