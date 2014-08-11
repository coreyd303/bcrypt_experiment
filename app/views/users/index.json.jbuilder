json.array!(@users) do |user|
  json.extract! user, :id, :login, :digest, :salt
  json.url user_url(user, format: :json)
end
