class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :type
      t.integer :size
      t.string :color
      t.string :img_url
      t.string :src_url

      t.timestamps null: false
    end
  end
end
