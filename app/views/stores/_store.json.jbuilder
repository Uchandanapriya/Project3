json.extract! store, :id, :name, :category, :description, :color, :price, :created_at, :updated_at
json.url store_url(store, format: :json)
