class ChangeItemType < ActiveRecord::Migration
  def change
    rename_column :shirts, :style, :style
    rename_column :shoes, :style, :style
    rename_column :pants, :style, :style
  end
end
