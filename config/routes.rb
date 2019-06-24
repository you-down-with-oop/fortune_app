Rails.application.routes.draw do
  namespace :api do
    get "/fortune_url" => "my_fortunes#fortune_method"
    get "/lotto_url" => "my_fortunes#lotto_method"
    get "/counter_url" => "my_fortunes#counter_method"
  end
end
