json.array!(@comments) do |comment|
  json.extract! comment, :id, :post_id, :description
  json.url comment_url(comment, format: :json)
end
