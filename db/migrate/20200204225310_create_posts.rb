class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.date :fecha
      t.string :imagen
      t.text :contenido

      t.timestamps
    end
  end
end
