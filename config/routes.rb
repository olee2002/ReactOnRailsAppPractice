Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
namespace :api do
  get "/creatures", to: "creatures#index", as: "creatures"
  post "/creatures", to: "creatures#create"
  get "/creatures/:id", to:"creatures#show", as:"creature"
  patch "/creatures/:id", to: "creatures#update"
end
end
