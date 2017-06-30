class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.references :client_id
      t.references :products

      t.timestamps
    end
  end
end
