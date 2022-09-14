class CreateCartProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.string :name
      t.string :image_url
      t.float :price
      t.integer :merchant_id
    end
  end
end