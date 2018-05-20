class CreateSingleVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :single_vehicles do |t|
      t.string :type
      t.string :color
      t.integer :price
      t.boolean :purchased

      t.timestamps
    end
  end
end
