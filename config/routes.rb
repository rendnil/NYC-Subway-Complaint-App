Rails.application.routes.draw do
  resources :train_stations
  resources :station_complaints
  resources :train_complaints
  resources :stations
  resources :trains
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/login", to: "sessions#new", as: "login"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy", as: "logout"
end
