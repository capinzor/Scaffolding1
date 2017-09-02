class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :producto
      t.float :precio_compra
      t.float :precio_venta
      t.integer :cantidad

      t.timestamps
    end
  end
end
