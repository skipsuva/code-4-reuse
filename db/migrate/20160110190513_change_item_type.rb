class ChangeItemType < ActiveRecord::Migration
  def change
    rename_column :shirts, :type, :style
    rename_column :shoes, :type, :style
    rename_column :pants, :type, :style
  end
end
