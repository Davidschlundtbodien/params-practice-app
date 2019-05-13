Rails.application.routes.draw do

  namespace :api do
    get "/params_query" => "params#pquery"
    get "/segment_query/:charlie_day" => "params#segment"
    post "/params_body" => "params#body"
  end
end
