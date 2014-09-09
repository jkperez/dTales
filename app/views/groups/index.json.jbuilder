json.array!(@groups) do |group|
  json.extract! group, :id, :pal
  json.url group_url(group, format: :json)
end
