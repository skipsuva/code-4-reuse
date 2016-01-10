class Store < ActiveRecord::Base
  has_many :pants
  has_many :shirts
  has_many :shoes
end
