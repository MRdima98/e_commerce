json.extract! hotel, :id, :name, :IVA, :stars_num, :room_cost, :options, :description, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)
