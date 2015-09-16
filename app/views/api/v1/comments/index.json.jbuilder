json.array!(@products) do |product|
  json.extract! product, "id", "name", :comments_count, :local_url
end
