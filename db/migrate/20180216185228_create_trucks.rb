class CreateTrucks < ActiveRecord::Migration[5.1]
  def change
    create_table :trucks do |t|
      t.integer :serial_number
      t.address :address

      t.timestamps
    end
  end
end
