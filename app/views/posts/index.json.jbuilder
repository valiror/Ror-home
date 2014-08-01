json.array!(@posts) do |post|
  json.extract! post, :id, :title, :text, :create_date, :update_date
  json.url post_url(post, format: :json)
end
