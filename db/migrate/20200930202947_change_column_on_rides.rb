class ChangeColumnOnRides < ActiveRecord::Migration[6.0]
  def change
    add_column :rides, :rating, :integer
    add_column :rides, :comment, :string
  end
end
