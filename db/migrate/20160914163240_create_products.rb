class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :image
      t.string :title
      t.integer :price
      t.string :category
      t.string :brand
      t.text :description
      t.string :subcategory

      t.timestamps null: false
    end
  end
end
