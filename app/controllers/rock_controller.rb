class RockController < ApplicationController
  def roll
  	@songs = Song.order(rating: :desc).limit(5)
  end

  def codex
  	@artist = Artist.find(2)
  end
end
