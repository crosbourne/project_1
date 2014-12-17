json.array!(@genres) do |genre|
  json.extract! genre, :id, :name, :genre_image
  json.url genre_url(genre, format: :json)
end
