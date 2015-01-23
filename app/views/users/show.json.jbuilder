json.extract! @user, :id, :first, :last, :created_at, :updated_at
json.users @user.recordings, :title, :body, :created_at
