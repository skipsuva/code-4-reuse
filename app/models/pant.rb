class Pant < ActiveRecord::Base
  belongs_to :store

  def attributes
    [:name,:style,:inseam,:waist]
  end
end
