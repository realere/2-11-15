json.array!(@categories) do |category|
  json.extract! category, :id, :starters, :mains, :desserts
  json.url category_url(category, format: :json)
end
