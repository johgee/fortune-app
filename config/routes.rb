Rails.application.routes.draw do
  get "/fortunes", controller: "my_examples", action: "fortune_method"
end
