class Shoe < ActiveRecord::Base
  belongs_to :store

  def attributes
    [:name,:style,:size,:color]
  end
end
