class CreateEventLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :event_locations do |t|
      t.integer :event_id
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
