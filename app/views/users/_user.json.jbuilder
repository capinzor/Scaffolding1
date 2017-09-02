json.extract! user, :id, :nombre, :email, :telefono, :documento, :created_at, :updated_at
json.url user_url(user, format: :json)
