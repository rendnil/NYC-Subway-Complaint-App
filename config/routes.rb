Rails.application.routes.draw do
  resources :train_stations
  resources :station_complaints
  resources :train_complaints
  resources :stations
  resources :trains
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'about', to: 'welcome#about'


  get "/login", to: "sessions#new", as: "login"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy", as: "logout"

  get "/PetShopBoys", to: "pet_shop_boys#index", as: "pet_shop_boys"
  get "/Bye", to: "pet_shop_boys#bye", as: "pet_shop_destroy"
  get "/Subway", to: "pet_shop_boys#subway", as: "pet_shop_subway"
  get "/sorry", to: "pet_shop_boys#burning", as: "pet_shop_burning"



end
