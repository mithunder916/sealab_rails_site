json.array!(@albums) do |album|
  json.extract! album, :id, :title, :year, :tracklist
  json.url album_url(album, format: :json)
end
