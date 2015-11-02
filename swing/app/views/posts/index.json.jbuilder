json.array!(@posts) do |post|
  json.extract! post, :id, :image, :caption, :user
  json.url post_url(post, format: :json)
end
