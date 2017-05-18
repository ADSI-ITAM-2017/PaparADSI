json.extract! mensaje, :id, :body, :user_id, :created_at, :updated_at
json.url mensaje_url(mensaje, format: :json)
