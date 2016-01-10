json.array!(@shoes) do |shoe|
  json.extract! shoe, :id, :name, :type, :size, :color, :img_url, :src_url
  json.url shoe_url(shoe, format: :json)
end
