json.extract! user, :id, :login, :email, :password, :role, :icon, :created_at, :updated_at
json.url user_url(user, format: :json)
