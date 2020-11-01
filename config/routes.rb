Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    get "/hello_path" => "example_pages#hello_action"
    get "/howdy_path" => "example_pages#howdy_action"
  end
end
