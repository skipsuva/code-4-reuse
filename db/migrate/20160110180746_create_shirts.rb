class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :name
      t.string :type
      t.integer :size
      t.integer :neck
      t.string :img_url
      t.string :src_url

      t.timestamps null: false
    end
  end
end
