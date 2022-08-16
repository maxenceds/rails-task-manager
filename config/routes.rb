Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks/:id", to: "tasks#show", as: :task
  get "index", to: "tasks#index"
  get "new", to: "tasks#new"
  post "tasks", to: "task#create"
  get "tasks/:ide/edit" , to: "tasks#edit"
  patch "taks/:id", to: "tasks#update"

  # Defines the root path route ("/")
  # root "articles#index"
end
