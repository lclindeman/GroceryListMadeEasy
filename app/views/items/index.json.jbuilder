json.array!(@items) do |item|
  json.extract! item, :id, :name, :location, :picture
  json.url item_url(item, format: :json)
end
