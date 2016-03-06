json.array!(@products) do |product|
  json.extract! product, :id, :section, :name, :quantity, :unit, :price, :comment
  json.url product_url(product, format: :json)
end
