class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.integer :venue_id
      t.integer :start_time
      t.integer :end_time

      t.timestamps null: false
    end
  end
end
