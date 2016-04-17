json.array!(@addresses) do |address|
  json.extract! address, :id, :address, :number, :complemente
  json.url address_url(address, format: :json)
end
