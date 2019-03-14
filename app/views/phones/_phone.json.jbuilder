json.extract! phone, :id, :make, :model, :price, :image_url, :description, :created_at, :updated_at
json.url phone_url(phone, format: :json)
