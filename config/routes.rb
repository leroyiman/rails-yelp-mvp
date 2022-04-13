Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get     "/restaurants", to: "restaurants#index"
  post    "/restaurants", to: "restaurants#create"
  get     "/restaurants/new", to: "restaurants#new"
  get     "/restaurants/:id/edit", to: "restaurants#edit"
  get     "/restaurants/:id", to: "restaurants#show"
  patch   "/restaurants/:id ",to: "restaurants#update"
  delete  "/restaurants/:id", to: "restaurants#destroy"
end
