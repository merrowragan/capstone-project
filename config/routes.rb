Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    get "/images" => "images#index"
    get "/images/:id" => "images#show"

    get "/boards" => "boards#index"
    get "/boards/:id" => "boards#show"
    post "/boards" => "boards#create"
    patch "/boards/:id" => "boards#update"
    delete "/boards/:id" => "boards#destroy"

    get "/categories" => "categories#index"
    get "/categories/:id" => "categories#show"

    get "/image_categories/:id" => "image_categories#show"

  end
end
