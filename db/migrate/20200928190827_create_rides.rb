class CreateRides < ActiveRecord::Migration[6.0]
  def change
    create_table :rides do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :price
      t.integer :capacity

      t.timestamps
    end
  end
end
