json.array!(@users) do |user|
  json.extract! user, :id, :first, :last
  json.url user_url(user, format: :json)
  json.recordings user.recordings, :title, :body, :created_at  
  end
