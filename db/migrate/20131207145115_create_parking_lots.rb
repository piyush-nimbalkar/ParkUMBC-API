class CreateParkingLots < ActiveRecord::Migration
  def change
    create_table :parking_lots do |t|
      t.string :name
      t.integer :capacity
      t.integer :current_count

      t.timestamps
    end
  end
end
