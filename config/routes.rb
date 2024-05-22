Rails.application.routes.draw do
  root to: "pages#home"

  get "/servicios", to: "pages#servicios", as: "servicios"
  get "/experiencia", to: "pages#experiencia", as: "experiencia"
  get "/contacto", to: "pages#contacto", as: "contacto"
  get "/blog", to: "pages#blog", as: "blog"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
