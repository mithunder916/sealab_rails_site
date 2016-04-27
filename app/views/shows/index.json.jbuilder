json.array!(@shows) do |show|
  json.extract! show, :id, :location, :showdate, :other_acts
  json.url show_url(show, format: :json)
end
