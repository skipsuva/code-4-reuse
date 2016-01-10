class AddStoreReference < ActiveRecord::Migration
  def change
    add_column :shoes, :store_id, :integer
    add_column :shirts, :store_id, :integer
    add_column :pants, :store_id, :integer
  end
end
