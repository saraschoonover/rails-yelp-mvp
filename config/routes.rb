Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end

   # get "restaurants", to: "restaurants#index"
   # get "restaurants/:id", to: "restaurants#show"

   # get "reviews/new", to: "reviews#new", as: :create_review
   # post "reviews", to: "reviews#create"
end
