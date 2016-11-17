json.extract! place, :id, :name, :address, :region, :internet_speed, :space_size, :parking_size, :created_at, :updated_at
json.url place_url(place, format: :json)