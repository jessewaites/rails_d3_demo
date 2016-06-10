json.array!(@favorites) do |favorite|
  json.extract! favorite, :id, :numbers, :color, :movies
  json.url favorite_url(favorite, format: :json)
end
