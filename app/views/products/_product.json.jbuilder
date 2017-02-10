json.extract! product, :id, :item_name, :company, :mdate, :edate, :created_at, :updated_at
json.url product_url(product, format: :json)