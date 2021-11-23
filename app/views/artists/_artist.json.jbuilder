json.extract! artist, :id, :name, :country, :song_count, :album_count, :other_names, :created_at, :updated_at
json.url artist_url(artist, format: :json)
