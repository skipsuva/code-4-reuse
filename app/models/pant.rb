class Pant < ActiveRecord::Base
  belongs_to :store

  def attributes
    [:name,:style,:inseam,:waist,:img_url,:src_url]
  end
end
