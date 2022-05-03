Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/first_contact", controller: "contacts", action: "first_contact_method"

  #get "/random_fortune", controller: "my_examples", action: "random_fortune"
end
