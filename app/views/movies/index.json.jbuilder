json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :description, :rating, :string, :image, :genre_id, :actor_id
  json.url movie_url(movie, format: :json)
end
