class ChangeShirtSizeType < ActiveRecord::Migration
  def up
    change_column :shirts, :size, :string
  end

  def down
    change_column :shirts, :size, :integer
  end
end
