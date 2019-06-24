class Api::MyFortunesController < ApplicationController
  def fortune_method
    fortunes = [
      "You will be rich.",
      "You will be poor.",
      "You will die in 7 days.",
    ]
    @fortune = fortunes.sample
    render "fortune.json.jb"
  end
end
