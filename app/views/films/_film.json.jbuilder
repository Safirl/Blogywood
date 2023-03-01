json.extract! film, :id, :title, :summary, :image, :rating, :created_at, :updated_at
json.url film_url(film, format: :json)
