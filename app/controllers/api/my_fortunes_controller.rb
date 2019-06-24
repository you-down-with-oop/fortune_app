class Api::MyFortunesController < ApplicationController
  @@count = 0

  def fortune_method
    fortunes = [
      "You will be rich.",
      "You will be poor.",
      "You will die in 7 days.",
    ]
    @fortune = fortunes.sample
    render "fortune.json.jb"
  end

  def lotto_method
    @numbers = []
    6.times do
      @numbers << rand(1..60)
    end
    render "lotto.json.jb"
  end

  def counter_method
    @@count += 1
    @count = @@count
    render "counter.json.jb"
  end
end
