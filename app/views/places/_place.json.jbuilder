json.extract! place, :id, :name, :type_of_place, :lon, :lat, :description, :address_id, :created_at, :updated_at
json.url place_url(place, format: :json)
