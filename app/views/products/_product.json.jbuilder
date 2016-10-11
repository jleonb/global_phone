json.extract! product, :id, :image, :title, :price, :category, :brand, :description, :subcategory, :created_at, :updated_at
json.url product_url(product, format: :json)