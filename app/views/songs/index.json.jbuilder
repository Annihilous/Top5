json.array!(@songs) do |song|
  json.extract! song, :id, :title, :artist_id, :rating
  json.url song_url(song, format: :json)
end
