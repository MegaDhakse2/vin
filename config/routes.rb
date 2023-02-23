Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    # Connecting controller and view through "home"
    get "home", to: "home#introduction"
  # Defines the root path route ("/")
  # root "articles#index"
end
