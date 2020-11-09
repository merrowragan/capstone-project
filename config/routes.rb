Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"



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

    get "/board_images" => "board_images#index"
    get "/board_images/:id" => "board_images#show"
    post "/board_images" => "board_images#create"
    patch "/board_images/:id" => "board_images#update"
    delete "/board_images/:image_id/:board_id" => "board_images#destroy"

  end
end
