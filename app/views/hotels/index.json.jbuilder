json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :name, :city, :nights, :sharing_with
  json.url hotel_url(hotel, format: :json)
end
