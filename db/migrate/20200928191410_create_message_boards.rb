class CreateMessageBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :message_boards do |t|
      t.integer :ride_id
      t.integer :user_id
      t.string :comment
      t.integer :rating

      t.timestamps
    end
  end
end
