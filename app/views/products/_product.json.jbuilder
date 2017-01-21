json.extract! product, :id, :title, :descreption, :image, :price, :brand, :created_at, :updated_at
json.url product_url(product, format: :json)