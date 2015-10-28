json.array!(@people) do |person|
  json.extract! person, :id, :flight_number, :flying_from, :flying_to, :flying_in, :flying_out, :notes
  json.url person_url(person, format: :json)
end
