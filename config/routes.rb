Rails.application.routes.draw do
  get "/fortunes", controller: "my_examples", action: "fortune_method"
  get "/lotto", controller: "my_examples", action: "lotto_method"
end
