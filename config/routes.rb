Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#index"
  get "tasks/create", to: "tasks#create"
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show", as: :task
end
