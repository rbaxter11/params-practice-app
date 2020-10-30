Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/caps" => "params#all_caps"
    get "/caps/:string" => "params#all_caps"
    post "/caps" => "params#all_caps"
  end
end
