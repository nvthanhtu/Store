class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :image
      t.integer :quantity
      t.float :promotion

      t.timestamps
    end
  end
end
