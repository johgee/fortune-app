class MyExamplesController < ApplicationController
  def fortune_method
    fortunes = [
      "You will become rich.",
      "You will become famous.",
      "You will need car rapirs soon."
    ]
   render json: {fortunes: fortunes.sample}
  end 

  def lotto_method
    numbers = []
    6.times do 
      numbers << rand(1..60)
  end 
  render json: {lotto_numbers: numbers}
  end 
end 
