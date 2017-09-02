json.extract! post, :id, :titulo, :nombre, :contenido, :created_at, :updated_at
json.url post_url(post, format: :json)
