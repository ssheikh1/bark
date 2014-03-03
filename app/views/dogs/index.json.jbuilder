json.array!(@dogs) do |dog|
  json.extract! dog, :id, :username, :name, :email, :password_digest, :avatar_url
  json.url dog_url(dog, format: :json)
end
