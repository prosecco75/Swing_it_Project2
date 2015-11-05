json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :description, :venue_id
  json.url venue_url(venue, format: :json)
end
