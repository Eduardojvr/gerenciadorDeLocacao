json.extract! product, :id, :nome, :quantidade, :created_at, :updated_at
json.url product_url(product, format: :json)
