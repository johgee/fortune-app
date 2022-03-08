class MyExamplesController < ApplicationController
  def fortune_method
    fortunes = [
      "You will become rich.",
      "You will become famous.",
      "You will need car rapirs soon."
    ]
   render json: {fortunes: fortunes.sample}
  end 
end 
