json.array!(@service_orders) do |service_order|
  json.extract! service_order, :id, :client_id, :service_id, :date, :conclusion
  json.url service_order_url(service_order, format: :json)
end
