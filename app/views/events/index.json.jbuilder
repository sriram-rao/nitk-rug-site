json.array!(@events) do |event|
  json.extract! event, :title, :body
  json.url event_url(event, format: :json)
end
