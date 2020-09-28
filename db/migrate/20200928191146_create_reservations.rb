class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.integer :ride_id
      t.integer :user_id
      t.datetime :date_time
      t.boolean :status

      t.timestamps
    end
  end
end
