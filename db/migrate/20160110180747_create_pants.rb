class CreatePants < ActiveRecord::Migration
  def change
    create_table :pants do |t|
      t.string :name
      t.string :style
      t.integer :inseam
      t.integer :waist
      t.string :img_url
      t.string :src_url

      t.timestamps null: false
    end
  end
end
