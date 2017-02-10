json.extract! film, :id, :Title, :Classification, :Quality, :year, :created_at, :updated_at
json.url film_url(film, format: :json)