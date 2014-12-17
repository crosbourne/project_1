json.array!(@users) do |user|
  json.extract! user, :name, :email, :user_avatar, :user_background, :description
  json.url user_url(user, format: :json)
end

