class Shirt < ActiveRecord::Base
  belongs_to :store

  def attributes
    [:name,:style,:size,:neck]
  end
end
