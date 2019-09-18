Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]

  get "restaurants", to: "restuarants#index"
  get "restaurants/new", to: "restaurants#show"
  post "restaurants", to: "restuarants#create"
  end
end

