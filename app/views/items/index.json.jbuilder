json.array!(@items) do |item|
  json.extract! item, :id, :title, :text, :category_id, :image
  json.url item_url(item, format: :json)
end
