json.array!(@pants) do |pant|
  json.extract! pant, :id, :name, :style, :inseam, :waist, :img_url, :src_url
  json.url pant_url(pant, format: :json)
end
