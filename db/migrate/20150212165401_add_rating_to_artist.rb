class AddRatingToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :rating, :integer
  end
end
