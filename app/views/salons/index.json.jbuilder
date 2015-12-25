json.array!(@salons) do |salon|
  json.extract! salon, :id, :name, :description, :address
  json.url salon_url(salon, format: :json)
end
