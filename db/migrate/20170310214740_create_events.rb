class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :creator_id
      t.integer :location_id

      t.timestamps
    end
  end
end