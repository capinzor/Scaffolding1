class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :nombre
      t.string :contenido

      t.timestamps
    end
  end
end
