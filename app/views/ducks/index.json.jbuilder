json.array!(@ducks) do |duck|
  json.extract! duck, :id, :name, :age, :color
  json.url duck_url(duck, format: :json)
end
