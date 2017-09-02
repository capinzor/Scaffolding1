json.extract! product, :id, :producto, :precio_compra, :precio_venta, :cantidad, :created_at, :updated_at
json.url product_url(product, format: :json)
