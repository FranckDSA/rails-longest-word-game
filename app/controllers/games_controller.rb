class GamesController < ApplicationController
  def new
    @lettersten = []
    10.times do
      letters = "abcdefghijklmnopqrstuvwxyz"
      r = rand(0..25)
      @lettersten << letters[r]
    end
  end

  def score
    @word = params[:word]
  end
end
