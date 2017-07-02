class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :nome
      t.string :produto
      t.integer :quantidade

      t.timestamps
    end
  end
end
