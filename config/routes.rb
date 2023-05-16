Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "welcome#index"

  #  get "/article", to: "welcome#index"
  #  get "/articles/:id", to: "welcome#show"
  resources :articles
end
