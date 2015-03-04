class RockController < ApplicationController
  def roll
  	@songs = Song.order(rating: :desc).limit(5)
  end

  def pix
  	@artists = Artist.all
  end

  def codex
  	@artist = Artist.find(2)
  end
end
