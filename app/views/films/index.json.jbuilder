json.array!(@films) do |film|
  json.extract! film, :id, :title, :movie_duration, :rating
  json.url film_url(film, format: :json)
end
