Rails.application.routes.draw do
  namespace :api do
    get "/fortune_url" => "my_fortunes#fortune_method"
  end
end
