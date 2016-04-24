json.array!(@songs) do |song|
  json.extract! song, :id, :title, :length, :date_written, :credits
  json.url song_url(song, format: :json)
end
