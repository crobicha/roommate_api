json.array!(@users) do |user|
  json.extract! user, :id, :userId, :email
  json.url user_url(user, format: :json)
end
