class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :descreption
      t.attachment :image
      t.integer :price
      t.string :brand

      t.timestamps
    end
  end
end
