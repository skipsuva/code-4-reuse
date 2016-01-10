class Shoe < ActiveRecord::Base
  belongs_to :store

  def attributes
    [:name,:style,:size,:color,:img_url,:src_url]
  end
end
