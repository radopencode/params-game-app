Rails.application.routes.draw do
 get "/params_guess" => controller  "guess" => action => "get_guess"
 get "/guess" => "params_guess"
end

