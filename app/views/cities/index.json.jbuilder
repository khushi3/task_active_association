json.array!(@cities) do |city|
  json.extract! city, :id, :name, :country_id, :state_id, :description
  json.url city_url(city, format: :json)
end
