json.array!(@users) do |user|
  json.extract! user, :id, :title, :body, :published_at
  json.url user_url(user, format: :json)
end
