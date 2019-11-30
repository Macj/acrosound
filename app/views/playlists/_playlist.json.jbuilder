json.extract! playlist, :id, :name, :icon, :author_id, :status, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)
