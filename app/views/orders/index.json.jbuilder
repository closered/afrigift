json.array!(@orders) do |order|
  json.extract! order, :id, :address, :city, :state, :country
  json.url order_url(order, format: :json)
end
