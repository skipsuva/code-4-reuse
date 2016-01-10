class Shirt < ActiveRecord::Base
  belongs_to :store

  def attributes
    [:name,:style,:size,:neck,:img_url,:src_url]
  end
end
