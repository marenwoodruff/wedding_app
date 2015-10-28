json.array!(@events) do |event|
  json.extract! event, :id, :name, :date, :place, :attending, :person_id
  json.url event_url(event, format: :json)
end
