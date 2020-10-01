class Addcolumntoreservations < ActiveRecord::Migration[6.0]
  def change
    add_column :reservations, :rating, :integer
    add_column :reservations, :comment, :string
  end
end
