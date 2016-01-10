json.array!(@shirts) do |shirt|
  json.extract! shirt, :id, :name, :type, :size, :neck, :img_url, :src_url
  json.url shirt_url(shirt, format: :json)
end
