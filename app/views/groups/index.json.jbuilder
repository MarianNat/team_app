json.array!(@groups) do |group|
  json.extract! group, :id, :user, :groups
  json.url group_url(group, format: :json)
end
